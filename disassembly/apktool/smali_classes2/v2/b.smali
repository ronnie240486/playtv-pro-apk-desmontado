.class public final Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lv2/b;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v1, p0, Lv2/b;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iput-object v2, p0, Lv2/b;->c:Ljava/lang/StringBuilder;

    .line 25
    iput p1, p0, Lv2/b;->g:I

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    const/16 v0, 0xf

    .line 39
    iput v0, p0, Lv2/b;->d:I

    .line 41
    iput p1, p0, Lv2/b;->e:I

    .line 43
    iput p1, p0, Lv2/b;->f:I

    .line 45
    iput p2, p0, Lv2/b;->h:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/b;->c:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/b;->c:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lv2/b;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    :goto_0
    if-ltz v2, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lv2/a;

    .line 30
    iget v4, v3, Lv2/a;->c:I

    .line 32
    if-ne v4, v1, :cond_0

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 36
    iput v4, v3, Lv2/a;->c:I

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final c(I)Lu2/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Lv2/b;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v5

    .line 16
    if-ge v3, v5, :cond_0

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    const/16 v4, 0xa

    .line 29
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv2/b;->d()Landroid/text/SpannableString;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 48
    const/4 v1, 0x0

    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v3, v0, Lv2/b;->e:I

    .line 52
    iget v4, v0, Lv2/b;->f:I

    .line 54
    add-int/2addr v3, v4

    .line 55
    rsub-int/lit8 v4, v3, 0x20

    .line 57
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    move-result v5

    .line 61
    sub-int/2addr v4, v5

    .line 62
    sub-int v5, v3, v4

    .line 64
    const/4 v6, 0x1

    .line 65
    const/high16 v7, -0x80000000

    .line 67
    const/4 v8, 0x2

    .line 68
    move/from16 v9, p1

    .line 70
    if-eq v9, v7, :cond_2

    .line 72
    move v10, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v7, v0, Lv2/b;->g:I

    .line 76
    if-ne v7, v8, :cond_4

    .line 78
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result v7

    .line 82
    const/4 v9, 0x3

    .line 83
    if-lt v7, v9, :cond_3

    .line 85
    if-gez v4, :cond_4

    .line 87
    :cond_3
    const/4 v10, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget v7, v0, Lv2/b;->g:I

    .line 91
    if-ne v7, v8, :cond_5

    .line 93
    if-lez v5, :cond_5

    .line 95
    const/4 v10, 0x2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v10, 0x0

    .line 98
    :goto_1
    if-eq v10, v6, :cond_7

    .line 100
    const v1, 0x3dcccccd    # 0.1f

    .line 103
    const v5, 0x3f4ccccd    # 0.8f

    .line 106
    const/high16 v7, 0x42000000    # 32.0f

    .line 108
    if-eq v10, v8, :cond_6

    .line 110
    :goto_2
    int-to-float v3, v3

    .line 111
    div-float/2addr v3, v7

    .line 112
    mul-float v3, v3, v5

    .line 114
    add-float/2addr v3, v1

    .line 115
    move v9, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    rsub-int/lit8 v3, v4, 0x20

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 122
    const/high16 v9, 0x3f000000    # 0.5f

    .line 124
    :goto_3
    iget v1, v0, Lv2/b;->d:I

    .line 126
    const/4 v3, 0x7

    .line 127
    if-le v1, v3, :cond_8

    .line 129
    add-int/lit8 v1, v1, -0x11

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget v3, v0, Lv2/b;->g:I

    .line 134
    if-ne v3, v6, :cond_9

    .line 136
    iget v3, v0, Lv2/b;->h:I

    .line 138
    sub-int/2addr v3, v6

    .line 139
    sub-int/2addr v1, v3

    .line 140
    :cond_9
    :goto_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 142
    int-to-float v6, v1

    .line 143
    new-instance v19, Lu2/b;

    .line 145
    move-object/from16 v1, v19

    .line 147
    const/high16 v16, -0x1000000

    .line 149
    const/16 v18, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v4, v5

    .line 153
    const/4 v7, 0x1

    .line 154
    const/high16 v17, -0x80000000

    .line 156
    move/from16 v8, v17

    .line 158
    move/from16 v11, v17

    .line 160
    const v12, -0x800001

    .line 163
    move v13, v12

    .line 164
    move v14, v12

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-direct/range {v1 .. v18}, Lu2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 169
    return-object v19
.end method

.method public final d()Landroid/text/SpannableString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 5
    iget-object v2, v0, Lv2/b;->c:Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v10, -0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    :cond_0
    :goto_0
    iget-object v12, v0, Lv2/b;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v13

    .line 28
    if-ge v5, v13, :cond_b

    .line 30
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Lv2/a;

    .line 36
    iget-boolean v4, v13, Lv2/a;->b:Z

    .line 38
    const/16 v14, 0x8

    .line 40
    iget v15, v13, Lv2/a;->a:I

    .line 42
    if-eq v15, v14, :cond_3

    .line 44
    const/4 v11, 0x7

    .line 45
    if-ne v15, v11, :cond_1

    .line 47
    const/4 v14, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v14, 0x0

    .line 50
    :goto_1
    if-ne v15, v11, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v10, Lv2/c;->A:[I

    .line 55
    aget v10, v10, v15

    .line 57
    :goto_2
    move v11, v14

    .line 58
    :cond_3
    iget v13, v13, Lv2/a;->c:I

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v14

    .line 66
    if-ge v5, v14, :cond_4

    .line 68
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Lv2/a;

    .line 74
    iget v12, v12, Lv2/a;->c:I

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v12, v2

    .line 78
    :goto_3
    if-ne v13, v12, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-eq v6, v3, :cond_6

    .line 83
    if-nez v4, :cond_6

    .line 85
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 87
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 90
    const/16 v12, 0x21

    .line 92
    invoke-virtual {v1, v4, v6, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    const/4 v6, -0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    if-ne v6, v3, :cond_7

    .line 99
    if-eqz v4, :cond_7

    .line 101
    move v6, v13

    .line 102
    :cond_7
    :goto_4
    if-eq v7, v3, :cond_8

    .line 104
    if-nez v11, :cond_8

    .line 106
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 108
    const/4 v12, 0x2

    .line 109
    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 112
    const/16 v12, 0x21

    .line 114
    invoke-virtual {v1, v4, v7, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    const/4 v7, -0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    if-ne v7, v3, :cond_9

    .line 121
    if-eqz v11, :cond_9

    .line 123
    move v7, v13

    .line 124
    :cond_9
    :goto_5
    if-eq v10, v9, :cond_0

    .line 126
    if-ne v9, v3, :cond_a

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 131
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 134
    const/16 v12, 0x21

    .line 136
    invoke-virtual {v1, v4, v8, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    :goto_6
    move v9, v10

    .line 140
    move v8, v13

    .line 141
    goto :goto_0

    .line 142
    :cond_b
    const/16 v12, 0x21

    .line 144
    if-eq v6, v3, :cond_c

    .line 146
    if-eq v6, v2, :cond_c

    .line 148
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 150
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 153
    invoke-virtual {v1, v4, v6, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    :cond_c
    if-eq v7, v3, :cond_d

    .line 158
    if-eq v7, v2, :cond_d

    .line 160
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 166
    invoke-virtual {v1, v4, v7, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    :cond_d
    if-eq v8, v2, :cond_f

    .line 171
    if-ne v9, v3, :cond_e

    .line 173
    goto :goto_7

    .line 174
    :cond_e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 176
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 179
    invoke-virtual {v1, v3, v8, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    :cond_f
    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    .line 184
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    return-object v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lv2/b;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lv2/b;->c:Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
