.class public final Landroidx/leanback/widget/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/leanback/widget/W;->e:I

    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Landroidx/leanback/widget/W;->f:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/leanback/widget/W;->g:I

    .line 13
    const/high16 v0, 0x42480000    # 50.0f

    .line 15
    iput v0, p0, Landroidx/leanback/widget/W;->h:F

    .line 17
    const/high16 v0, -0x80000000

    .line 19
    iput v0, p0, Landroidx/leanback/widget/W;->b:I

    .line 21
    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Landroidx/leanback/widget/W;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/W;->l:Z

    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Landroidx/leanback/widget/W;->g:I

    .line 11
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Landroidx/leanback/widget/W;->i:I

    .line 16
    add-int/2addr v0, v3

    .line 17
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/W;->h:F

    .line 19
    cmpl-float v2, v3, v2

    .line 21
    if-eqz v2, :cond_3

    .line 23
    iget v2, p0, Landroidx/leanback/widget/W;->i:I

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float v2, v2, v3

    .line 28
    div-float/2addr v2, v1

    .line 29
    float-to-int v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/W;->g:I

    .line 34
    if-ltz v0, :cond_2

    .line 36
    iget v3, p0, Landroidx/leanback/widget/W;->i:I

    .line 38
    sub-int/2addr v3, v0

    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    neg-int v0, v0

    .line 42
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/W;->h:F

    .line 44
    cmpl-float v2, v3, v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iget v2, p0, Landroidx/leanback/widget/W;->i:I

    .line 50
    int-to-float v2, v2

    .line 51
    mul-float v2, v2, v3

    .line 53
    div-float/2addr v2, v1

    .line 54
    float-to-int v1, v2

    .line 55
    sub-int/2addr v0, v1

    .line 56
    :cond_3
    :goto_2
    return v0
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/W;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/W;->a()I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/leanback/widget/W;->b:I

    .line 9
    const/high16 v3, -0x80000000

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v6, p0, Landroidx/leanback/widget/W;->a:I

    .line 20
    const v7, 0x7fffffff

    .line 23
    if-ne v6, v7, :cond_1

    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_1
    if-nez v3, :cond_4

    .line 28
    iget v7, p0, Landroidx/leanback/widget/W;->j:I

    .line 30
    sub-int v8, v1, v7

    .line 32
    iget-boolean v9, p0, Landroidx/leanback/widget/W;->l:Z

    .line 34
    if-nez v9, :cond_2

    .line 36
    iget v9, p0, Landroidx/leanback/widget/W;->f:I

    .line 38
    and-int/2addr v9, v5

    .line 39
    if-eqz v9, :cond_4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v9, p0, Landroidx/leanback/widget/W;->f:I

    .line 44
    and-int/lit8 v9, v9, 0x2

    .line 46
    if-eqz v9, :cond_4

    .line 48
    :goto_1
    sub-int v9, p1, v2

    .line 50
    if-gt v9, v8, :cond_4

    .line 52
    sub-int/2addr v2, v7

    .line 53
    if-nez v4, :cond_3

    .line 55
    iget p1, p0, Landroidx/leanback/widget/W;->c:I

    .line 57
    if-le v2, p1, :cond_3

    .line 59
    move v2, p1

    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    if-nez v4, :cond_7

    .line 63
    sub-int v2, v0, v1

    .line 65
    iget v4, p0, Landroidx/leanback/widget/W;->k:I

    .line 67
    sub-int/2addr v2, v4

    .line 68
    iget-boolean v7, p0, Landroidx/leanback/widget/W;->l:Z

    .line 70
    if-nez v7, :cond_5

    .line 72
    iget v5, p0, Landroidx/leanback/widget/W;->f:I

    .line 74
    and-int/lit8 v5, v5, 0x2

    .line 76
    if-eqz v5, :cond_7

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget v7, p0, Landroidx/leanback/widget/W;->f:I

    .line 81
    and-int/2addr v5, v7

    .line 82
    if-eqz v5, :cond_7

    .line 84
    :goto_2
    sub-int v5, v6, p1

    .line 86
    if-gt v5, v2, :cond_7

    .line 88
    sub-int/2addr v0, v4

    .line 89
    sub-int/2addr v6, v0

    .line 90
    if-nez v3, :cond_6

    .line 92
    iget p1, p0, Landroidx/leanback/widget/W;->d:I

    .line 94
    if-ge v6, p1, :cond_6

    .line 96
    move v6, p1

    .line 97
    :cond_6
    return v6

    .line 98
    :cond_7
    sub-int/2addr p1, v1

    .line 99
    return p1
.end method

.method public final c(IIII)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/leanback/widget/W;->b:I

    .line 3
    iput p2, p0, Landroidx/leanback/widget/W;->a:I

    .line 5
    iget p1, p0, Landroidx/leanback/widget/W;->i:I

    .line 7
    iget p2, p0, Landroidx/leanback/widget/W;->j:I

    .line 9
    sub-int/2addr p1, p2

    .line 10
    iget p2, p0, Landroidx/leanback/widget/W;->k:I

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/W;->a()I

    .line 16
    move-result p2

    .line 17
    iget v0, p0, Landroidx/leanback/widget/W;->b:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/W;->a:I

    .line 30
    const v5, 0x7fffffff

    .line 33
    if-ne v4, v5, :cond_1

    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    if-nez v1, :cond_4

    .line 38
    iget-boolean v5, p0, Landroidx/leanback/widget/W;->l:Z

    .line 40
    if-nez v5, :cond_2

    .line 42
    iget v5, p0, Landroidx/leanback/widget/W;->f:I

    .line 44
    and-int/2addr v5, v3

    .line 45
    if-eqz v5, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v5, p0, Landroidx/leanback/widget/W;->f:I

    .line 50
    and-int/lit8 v5, v5, 0x2

    .line 52
    if-eqz v5, :cond_3

    .line 54
    :goto_1
    iget v5, p0, Landroidx/leanback/widget/W;->j:I

    .line 56
    sub-int/2addr v0, v5

    .line 57
    iput v0, p0, Landroidx/leanback/widget/W;->d:I

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sub-int v0, p3, p2

    .line 62
    iput v0, p0, Landroidx/leanback/widget/W;->d:I

    .line 64
    :cond_4
    :goto_2
    if-nez v2, :cond_7

    .line 66
    iget-boolean v0, p0, Landroidx/leanback/widget/W;->l:Z

    .line 68
    if-nez v0, :cond_5

    .line 70
    iget v0, p0, Landroidx/leanback/widget/W;->f:I

    .line 72
    and-int/lit8 v0, v0, 0x2

    .line 74
    if-eqz v0, :cond_6

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/W;->f:I

    .line 79
    and-int/2addr v0, v3

    .line 80
    if-eqz v0, :cond_6

    .line 82
    :goto_3
    iget v0, p0, Landroidx/leanback/widget/W;->j:I

    .line 84
    sub-int/2addr v4, v0

    .line 85
    sub-int/2addr v4, p1

    .line 86
    iput v4, p0, Landroidx/leanback/widget/W;->c:I

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    sub-int p1, p4, p2

    .line 91
    iput p1, p0, Landroidx/leanback/widget/W;->c:I

    .line 93
    :cond_7
    :goto_4
    if-nez v2, :cond_f

    .line 95
    if-nez v1, :cond_f

    .line 97
    iget-boolean p1, p0, Landroidx/leanback/widget/W;->l:Z

    .line 99
    if-nez p1, :cond_b

    .line 101
    iget p1, p0, Landroidx/leanback/widget/W;->f:I

    .line 103
    and-int/lit8 v0, p1, 0x1

    .line 105
    if-eqz v0, :cond_9

    .line 107
    iget p1, p0, Landroidx/leanback/widget/W;->e:I

    .line 109
    and-int/2addr p1, v3

    .line 110
    if-eqz p1, :cond_8

    .line 112
    iget p1, p0, Landroidx/leanback/widget/W;->d:I

    .line 114
    sub-int/2addr p4, p2

    .line 115
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result p1

    .line 119
    iput p1, p0, Landroidx/leanback/widget/W;->d:I

    .line 121
    :cond_8
    iget p1, p0, Landroidx/leanback/widget/W;->d:I

    .line 123
    iget p2, p0, Landroidx/leanback/widget/W;->c:I

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result p1

    .line 129
    iput p1, p0, Landroidx/leanback/widget/W;->c:I

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    and-int/lit8 p1, p1, 0x2

    .line 134
    if-eqz p1, :cond_f

    .line 136
    iget p1, p0, Landroidx/leanback/widget/W;->e:I

    .line 138
    and-int/lit8 p1, p1, 0x2

    .line 140
    if-eqz p1, :cond_a

    .line 142
    iget p1, p0, Landroidx/leanback/widget/W;->c:I

    .line 144
    sub-int/2addr p3, p2

    .line 145
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result p1

    .line 149
    iput p1, p0, Landroidx/leanback/widget/W;->c:I

    .line 151
    :cond_a
    iget p1, p0, Landroidx/leanback/widget/W;->d:I

    .line 153
    iget p2, p0, Landroidx/leanback/widget/W;->c:I

    .line 155
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result p1

    .line 159
    iput p1, p0, Landroidx/leanback/widget/W;->d:I

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    iget p1, p0, Landroidx/leanback/widget/W;->f:I

    .line 164
    and-int/lit8 v0, p1, 0x1

    .line 166
    if-eqz v0, :cond_d

    .line 168
    iget p1, p0, Landroidx/leanback/widget/W;->e:I

    .line 170
    and-int/2addr p1, v3

    .line 171
    if-eqz p1, :cond_c

    .line 173
    iget p1, p0, Landroidx/leanback/widget/W;->c:I

    .line 175
    sub-int/2addr p3, p2

    .line 176
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result p1

    .line 180
    iput p1, p0, Landroidx/leanback/widget/W;->c:I

    .line 182
    :cond_c
    iget p1, p0, Landroidx/leanback/widget/W;->d:I

    .line 184
    iget p2, p0, Landroidx/leanback/widget/W;->c:I

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result p1

    .line 190
    iput p1, p0, Landroidx/leanback/widget/W;->d:I

    .line 192
    goto :goto_5

    .line 193
    :cond_d
    and-int/lit8 p1, p1, 0x2

    .line 195
    if-eqz p1, :cond_f

    .line 197
    iget p1, p0, Landroidx/leanback/widget/W;->e:I

    .line 199
    and-int/lit8 p1, p1, 0x2

    .line 201
    if-eqz p1, :cond_e

    .line 203
    iget p1, p0, Landroidx/leanback/widget/W;->d:I

    .line 205
    sub-int/2addr p4, p2

    .line 206
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 209
    move-result p1

    .line 210
    iput p1, p0, Landroidx/leanback/widget/W;->d:I

    .line 212
    :cond_e
    iget p1, p0, Landroidx/leanback/widget/W;->d:I

    .line 214
    iget p2, p0, Landroidx/leanback/widget/W;->c:I

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result p1

    .line 220
    iput p1, p0, Landroidx/leanback/widget/W;->c:I

    .line 222
    :cond_f
    :goto_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " min:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/leanback/widget/W;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p0, Landroidx/leanback/widget/W;->d:I

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " max:"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, p0, Landroidx/leanback/widget/W;->a:I

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Landroidx/leanback/widget/W;->c:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
