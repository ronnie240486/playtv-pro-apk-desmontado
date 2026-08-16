.class public abstract Lu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/d;


# instance fields
.field public a:I

.field public b:Lt/d;

.field public c:Lu/l;

.field public d:I

.field public final e:Lu/g;

.field public f:I

.field public g:Z

.field public final h:Lu/f;

.field public final i:Lu/f;

.field public j:I


# direct methods
.method public constructor <init>(Lt/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu/g;

    .line 6
    invoke-direct {v0, p0}, Lu/g;-><init>(Lu/p;)V

    .line 9
    iput-object v0, p0, Lu/p;->e:Lu/g;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lu/p;->f:I

    .line 14
    iput-boolean v0, p0, Lu/p;->g:Z

    .line 16
    new-instance v0, Lu/f;

    .line 18
    invoke-direct {v0, p0}, Lu/f;-><init>(Lu/p;)V

    .line 21
    iput-object v0, p0, Lu/p;->h:Lu/f;

    .line 23
    new-instance v0, Lu/f;

    .line 25
    invoke-direct {v0, p0}, Lu/f;-><init>(Lu/p;)V

    .line 28
    iput-object v0, p0, Lu/p;->i:Lu/f;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lu/p;->j:I

    .line 33
    iput-object p1, p0, Lu/p;->b:Lt/d;

    .line 35
    return-void
.end method

.method public static b(Lu/f;Lu/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput p2, p0, Lu/f;->f:I

    .line 8
    iget-object p1, p1, Lu/f;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static h(Lt/c;)Lu/f;
    .locals 3

    .line 1
    iget-object p0, p0, Lt/c;->f:Lt/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lt/c;->e:I

    .line 9
    invoke-static {v1}, Lr/h;->b(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object p0, p0, Lt/c;->d:Lt/d;

    .line 16
    if-eq v1, v2, :cond_5

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_4

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_3

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lt/d;->e:Lu/m;

    .line 33
    iget-object v0, p0, Lu/m;->k:Lu/f;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Lt/d;->e:Lu/m;

    .line 38
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p0, p0, Lt/d;->d:Lu/k;

    .line 43
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object p0, p0, Lt/d;->e:Lu/m;

    .line 48
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lt/d;->d:Lu/k;

    .line 53
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 55
    :goto_0
    return-object v0
.end method

.method public static i(Lt/c;I)Lu/f;
    .locals 2

    .line 1
    iget-object p0, p0, Lt/c;->f:Lt/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lt/c;->d:Lt/d;

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-object p1, v1, Lt/d;->d:Lu/k;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v1, Lt/d;->e:Lu/m;

    .line 16
    :goto_0
    iget p0, p0, Lt/c;->e:I

    .line 18
    invoke-static {p0}, Lr/h;->b(I)I

    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p0, v1, :cond_3

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_3

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p0, v1, :cond_2

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p0, v1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p1, Lu/p;->i:Lu/f;

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p1, Lu/p;->h:Lu/f;

    .line 40
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(Lu/f;Lu/f;ILu/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu/f;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Lu/f;->l:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput p3, p1, Lu/f;->h:I

    .line 15
    iput-object p4, p1, Lu/f;->i:Lu/g;

    .line 17
    iget-object p2, p2, Lu/f;->k:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p4, Lu/f;->k:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lu/p;->b:Lt/d;

    .line 5
    iget v0, p2, Lt/d;->v:I

    .line 7
    iget p2, p2, Lt/d;->u:I

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lu/p;->b:Lt/d;

    .line 24
    iget v0, p2, Lt/d;->y:I

    .line 26
    iget p2, p2, Lt/d;->x:I

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 3
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, Lu/f;->g:I

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lt/c;Lt/c;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lu/p;->h(Lt/c;)Lu/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lu/p;->h(Lt/c;)Lu/f;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lu/f;->j:Z

    .line 11
    if-eqz v2, :cond_f

    .line 13
    iget-boolean v2, v1, Lu/f;->j:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget v2, v0, Lu/f;->g:I

    .line 21
    invoke-virtual {p1}, Lt/c;->d()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lu/f;->g:I

    .line 28
    invoke-virtual {p2}, Lt/c;->d()I

    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 35
    iget-object v3, p0, Lu/p;->e:Lu/g;

    .line 37
    iget-boolean v4, v3, Lu/f;->j:Z

    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    if-nez v4, :cond_a

    .line 43
    iget v4, p0, Lu/p;->d:I

    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 48
    iget v4, p0, Lu/p;->a:I

    .line 50
    if-eqz v4, :cond_9

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 58
    if-eq v4, v6, :cond_1

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_1
    iget-object v4, p0, Lu/p;->b:Lt/d;

    .line 64
    iget-object v8, v4, Lt/d;->d:Lu/k;

    .line 66
    iget v9, v8, Lu/p;->d:I

    .line 68
    if-ne v9, v6, :cond_2

    .line 70
    iget v9, v8, Lu/p;->a:I

    .line 72
    if-ne v9, v6, :cond_2

    .line 74
    iget-object v9, v4, Lt/d;->e:Lu/m;

    .line 76
    iget v10, v9, Lu/p;->d:I

    .line 78
    if-ne v10, v6, :cond_2

    .line 80
    iget v9, v9, Lu/p;->a:I

    .line 82
    if-ne v9, v6, :cond_2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 87
    iget-object v8, v4, Lt/d;->e:Lu/m;

    .line 89
    :cond_3
    iget-object v6, v8, Lu/p;->e:Lu/g;

    .line 91
    iget-boolean v8, v6, Lu/f;->j:Z

    .line 93
    if-eqz v8, :cond_a

    .line 95
    iget v4, v4, Lt/d;->V:F

    .line 97
    if-ne p3, v7, :cond_4

    .line 99
    iget v6, v6, Lu/f;->g:I

    .line 101
    int-to-float v6, v6

    .line 102
    div-float/2addr v6, v4

    .line 103
    add-float/2addr v6, v5

    .line 104
    float-to-int v4, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget v6, v6, Lu/f;->g:I

    .line 108
    int-to-float v6, v6

    .line 109
    mul-float v4, v4, v6

    .line 111
    add-float/2addr v4, v5

    .line 112
    float-to-int v4, v4

    .line 113
    :goto_0
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v4, p0, Lu/p;->b:Lt/d;

    .line 119
    iget-object v6, v4, Lt/d;->S:Lt/d;

    .line 121
    if-eqz v6, :cond_a

    .line 123
    if-nez p3, :cond_6

    .line 125
    iget-object v6, v6, Lt/d;->d:Lu/k;

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v6, v6, Lt/d;->e:Lu/m;

    .line 130
    :goto_1
    iget-object v6, v6, Lu/p;->e:Lu/g;

    .line 132
    iget-boolean v7, v6, Lu/f;->j:Z

    .line 134
    if-eqz v7, :cond_a

    .line 136
    if-nez p3, :cond_7

    .line 138
    iget v4, v4, Lt/d;->w:F

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget v4, v4, Lt/d;->z:F

    .line 143
    :goto_2
    iget v6, v6, Lu/f;->g:I

    .line 145
    int-to-float v6, v6

    .line 146
    mul-float v6, v6, v4

    .line 148
    add-float/2addr v6, v5

    .line 149
    float-to-int v4, v6

    .line 150
    invoke-virtual {p0, v4, p3}, Lu/p;->g(II)I

    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget v4, v3, Lu/g;->m:I

    .line 160
    invoke-virtual {p0, v4, p3}, Lu/p;->g(II)I

    .line 163
    move-result v4

    .line 164
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-virtual {p0, p2, p3}, Lu/p;->g(II)I

    .line 175
    move-result v4

    .line 176
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 179
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lu/f;->j:Z

    .line 181
    if-nez v4, :cond_b

    .line 183
    return-void

    .line 184
    :cond_b
    iget v4, v3, Lu/f;->g:I

    .line 186
    iget-object v6, p0, Lu/p;->i:Lu/f;

    .line 188
    iget-object v7, p0, Lu/p;->h:Lu/f;

    .line 190
    if-ne v4, p2, :cond_c

    .line 192
    invoke-virtual {v7, p1}, Lu/f;->d(I)V

    .line 195
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 198
    return-void

    .line 199
    :cond_c
    iget-object p2, p0, Lu/p;->b:Lt/d;

    .line 201
    if-nez p3, :cond_d

    .line 203
    iget p2, p2, Lt/d;->c0:F

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p2, Lt/d;->d0:F

    .line 208
    :goto_4
    if-ne v0, v1, :cond_e

    .line 210
    iget p1, v0, Lu/f;->g:I

    .line 212
    iget v2, v1, Lu/f;->g:I

    .line 214
    const/high16 p2, 0x3f000000    # 0.5f

    .line 216
    :cond_e
    sub-int/2addr v2, p1

    .line 217
    sub-int/2addr v2, v4

    .line 218
    int-to-float p1, p1

    .line 219
    add-float/2addr p1, v5

    .line 220
    int-to-float p3, v2

    .line 221
    mul-float p3, p3, p2

    .line 223
    add-float/2addr p3, p1

    .line 224
    float-to-int p1, p3

    .line 225
    invoke-virtual {v7, p1}, Lu/f;->d(I)V

    .line 228
    iget p1, v7, Lu/f;->g:I

    .line 230
    iget p2, v3, Lu/f;->g:I

    .line 232
    add-int/2addr p1, p2

    .line 233
    invoke-virtual {v6, p1}, Lu/f;->d(I)V

    .line 236
    :cond_f
    :goto_5
    return-void
.end method
