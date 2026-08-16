.class public final Lo0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lo0/k;

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo0/k;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lo0/e;->y:I

    .line 6
    iput-object p1, p0, Lo0/e;->A:Lo0/k;

    .line 8
    iput-object p2, p0, Lo0/e;->z:Ljava/util/ArrayList;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo0/e;->y:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    iget-object v11, v0, Lo0/e;->A:Lo0/k;

    .line 10
    iget-object v12, v0, Lo0/e;->z:Ljava/util/ArrayList;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lo0/e0;

    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v7, v6, Lo0/e0;->y:Landroid/view/View;

    .line 37
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v8

    .line 41
    iget-object v2, v11, Lo0/k;->o:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v2

    .line 50
    iget-wide v4, v11, Lo0/I;->c:J

    .line 52
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v2

    .line 56
    new-instance v10, Lo0/f;

    .line 58
    const/4 v9, 0x1

    .line 59
    move-object v4, v10

    .line 60
    move-object v5, v11

    .line 61
    invoke-direct/range {v4 .. v9}, Lo0/f;-><init>(Lo0/k;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewPropertyAnimator;I)V

    .line 64
    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v1, v11, Lo0/k;->l:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    move-object v10, v4

    .line 96
    check-cast v10, Lo0/i;

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v4, v10, Lo0/i;->a:Lo0/e0;

    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez v4, :cond_1

    .line 106
    move-object v8, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget-object v4, v4, Lo0/e0;->y:Landroid/view/View;

    .line 110
    move-object v8, v4

    .line 111
    :goto_2
    iget-object v4, v10, Lo0/i;->b:Lo0/e0;

    .line 113
    if-eqz v4, :cond_2

    .line 115
    iget-object v4, v4, Lo0/e0;->y:Landroid/view/View;

    .line 117
    move-object v13, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object v13, v5

    .line 120
    :goto_3
    iget-object v14, v11, Lo0/k;->r:Ljava/util/ArrayList;

    .line 122
    iget-wide v6, v11, Lo0/I;->f:J

    .line 124
    if-eqz v8, :cond_3

    .line 126
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    move-result-object v9

    .line 134
    iget-object v4, v10, Lo0/i;->a:Lo0/e0;

    .line 136
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget v4, v10, Lo0/i;->e:I

    .line 141
    iget v5, v10, Lo0/i;->c:I

    .line 143
    sub-int/2addr v4, v5

    .line 144
    int-to-float v4, v4

    .line 145
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    iget v4, v10, Lo0/i;->f:I

    .line 150
    iget v5, v10, Lo0/i;->d:I

    .line 152
    sub-int/2addr v4, v5

    .line 153
    int-to-float v4, v4

    .line 154
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 157
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    move-result-object v15

    .line 161
    new-instance v5, Lo0/h;

    .line 163
    const/16 v16, 0x0

    .line 165
    move-object v4, v5

    .line 166
    move-object v3, v5

    .line 167
    move-object v5, v11

    .line 168
    move-wide/from16 v17, v6

    .line 170
    move-object v6, v10

    .line 171
    move-object v7, v9

    .line 172
    move/from16 v9, v16

    .line 174
    invoke-direct/range {v4 .. v9}, Lo0/h;-><init>(Lo0/k;Lo0/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 177
    invoke-virtual {v15, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    move-wide/from16 v17, v6

    .line 187
    :goto_4
    if-eqz v13, :cond_4

    .line 189
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 192
    move-result-object v7

    .line 193
    iget-object v3, v10, Lo0/i;->b:Lo0/e0;

    .line 195
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    move-result-object v3

    .line 206
    move-wide/from16 v4, v17

    .line 208
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 211
    move-result-object v3

    .line 212
    const/high16 v14, 0x3f800000    # 1.0f

    .line 214
    invoke-virtual {v3, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 217
    move-result-object v3

    .line 218
    new-instance v15, Lo0/h;

    .line 220
    const/4 v9, 0x1

    .line 221
    move-object v4, v15

    .line 222
    move-object v5, v11

    .line 223
    move-object v6, v10

    .line 224
    move-object v8, v13

    .line 225
    invoke-direct/range {v4 .. v9}, Lo0/h;-><init>(Lo0/k;Lo0/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 228
    invoke-virtual {v3, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 235
    goto :goto_5

    .line 236
    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 238
    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 245
    iget-object v1, v11, Lo0/k;->n:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    return-void

    .line 251
    :pswitch_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v1

    .line 255
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lo0/j;

    .line 267
    iget-object v6, v3, Lo0/j;->a:Lo0/e0;

    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iget-object v8, v6, Lo0/e0;->y:Landroid/view/View;

    .line 274
    iget v4, v3, Lo0/j;->d:I

    .line 276
    iget v5, v3, Lo0/j;->b:I

    .line 278
    sub-int v7, v4, v5

    .line 280
    iget v4, v3, Lo0/j;->e:I

    .line 282
    iget v3, v3, Lo0/j;->c:I

    .line 284
    sub-int v9, v4, v3

    .line 286
    if-eqz v7, :cond_6

    .line 288
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 295
    :cond_6
    if-eqz v9, :cond_7

    .line 297
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 304
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 307
    move-result-object v10

    .line 308
    iget-object v3, v11, Lo0/k;->p:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-wide v3, v11, Lo0/I;->e:J

    .line 315
    invoke-virtual {v10, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 318
    move-result-object v3

    .line 319
    new-instance v13, Lo0/g;

    .line 321
    move-object v4, v13

    .line 322
    move-object v5, v11

    .line 323
    invoke-direct/range {v4 .. v10}, Lo0/g;-><init>(Lo0/k;Lo0/e0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 326
    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 337
    iget-object v1, v11, Lo0/k;->m:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
