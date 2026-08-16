.class public final synthetic LF2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LF2/p;->y:I

    .line 6
    iput-object p1, p0, LF2/p;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget v2, v0, LF2/p;->y:I

    .line 5
    iget-object v3, v0, LF2/p;->z:Ljava/lang/Object;

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast v3, LF2/J;

    .line 12
    iget-object v2, v3, LF2/J;->a:LF2/D;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v5

    .line 22
    sub-int/2addr v4, v5

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 26
    move-result v5

    .line 27
    sub-int/2addr v4, v5

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v5

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v6

    .line 36
    sub-int/2addr v5, v6

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v5, v2

    .line 42
    iget-object v2, v3, LF2/J;->c:Landroid/view/ViewGroup;

    .line 44
    invoke-static {v2}, LF2/J;->d(Landroid/view/View;)I

    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    move-result v8

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 58
    move-result v9

    .line 59
    add-int/2addr v9, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v9, 0x0

    .line 62
    :goto_0
    sub-int/2addr v6, v9

    .line 63
    if-nez v2, :cond_1

    .line 65
    const/4 v8, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v8

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v9

    .line 75
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    if-eqz v10, :cond_2

    .line 79
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    add-int/2addr v10, v9

    .line 86
    add-int/2addr v8, v10

    .line 87
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result v9

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :goto_2
    sub-int/2addr v8, v2

    .line 101
    iget-object v2, v3, LF2/J;->i:Landroid/view/ViewGroup;

    .line 103
    invoke-static {v2}, LF2/J;->d(Landroid/view/View;)I

    .line 106
    move-result v2

    .line 107
    iget-object v9, v3, LF2/J;->k:Landroid/view/View;

    .line 109
    invoke-static {v9}, LF2/J;->d(Landroid/view/View;)I

    .line 112
    move-result v9

    .line 113
    add-int/2addr v9, v2

    .line 114
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v2

    .line 118
    iget-object v6, v3, LF2/J;->d:Landroid/view/ViewGroup;

    .line 120
    if-nez v6, :cond_4

    .line 122
    const/4 v9, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 127
    move-result v9

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    move-result-object v6

    .line 132
    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    if-eqz v10, :cond_5

    .line 136
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 142
    add-int/2addr v10, v6

    .line 143
    add-int/2addr v9, v10

    .line 144
    :cond_5
    :goto_3
    mul-int/lit8 v9, v9, 0x2

    .line 146
    add-int/2addr v9, v8

    .line 147
    const/4 v6, 0x1

    .line 148
    if-le v4, v2, :cond_7

    .line 150
    if-gt v5, v9, :cond_6

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v2, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 156
    :goto_5
    iget-boolean v4, v3, LF2/J;->A:Z

    .line 158
    if-eq v4, v2, :cond_8

    .line 160
    iput-boolean v2, v3, LF2/J;->A:Z

    .line 162
    new-instance v2, LF2/E;

    .line 164
    const/4 v4, 0x5

    .line 165
    invoke-direct {v2, v3, v4}, LF2/E;-><init>(LF2/J;I)V

    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    :cond_8
    sub-int v2, p4, p2

    .line 173
    sub-int v4, p8, p6

    .line 175
    if-eq v2, v4, :cond_9

    .line 177
    const/4 v7, 0x1

    .line 178
    :cond_9
    iget-boolean v2, v3, LF2/J;->A:Z

    .line 180
    if-nez v2, :cond_a

    .line 182
    if-eqz v7, :cond_a

    .line 184
    new-instance v2, LF2/E;

    .line 186
    const/4 v4, 0x6

    .line 187
    invoke-direct {v2, v3, v4}, LF2/E;-><init>(LF2/J;I)V

    .line 190
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 193
    :cond_a
    return-void

    .line 194
    :pswitch_0
    check-cast v3, LF2/D;

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    sub-int v2, p4, p2

    .line 201
    sub-int v4, p5, p3

    .line 203
    sub-int v5, p8, p6

    .line 205
    sub-int v6, p9, p7

    .line 207
    if-ne v2, v5, :cond_b

    .line 209
    if-eq v4, v6, :cond_c

    .line 211
    :cond_b
    iget-object v2, v3, LF2/D;->I:Landroid/widget/PopupWindow;

    .line 213
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_c

    .line 219
    invoke-virtual {v3}, LF2/D;->q()V

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 225
    move-result v4

    .line 226
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 229
    move-result v5

    .line 230
    sub-int/2addr v4, v5

    .line 231
    iget v3, v3, LF2/D;->J:I

    .line 233
    sub-int/2addr v4, v3

    .line 234
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 237
    move-result v5

    .line 238
    neg-int v5, v5

    .line 239
    sub-int v3, v5, v3

    .line 241
    const/4 v5, -0x1

    .line 242
    const/4 v6, -0x1

    .line 243
    move-object p2, v2

    .line 244
    move-object p3, p1

    .line 245
    move p4, v4

    .line 246
    move/from16 p5, v3

    .line 248
    move/from16 p6, v5

    .line 250
    move/from16 p7, v6

    .line 252
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 255
    :cond_c
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
