.class public final Lo0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lo0/C;->y:I

    .line 6
    iput-object p1, p0, Lo0/C;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo0/C;->y:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lo0/C;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->n0:Lo0/I;

    .line 13
    if-eqz v1, :cond_c

    .line 15
    check-cast v1, Lo0/k;

    .line 17
    iget-object v5, v1, Lo0/k;->h:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v6

    .line 23
    xor-int/2addr v6, v2

    .line 24
    iget-object v7, v1, Lo0/k;->j:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v8

    .line 30
    xor-int/2addr v8, v2

    .line 31
    iget-object v9, v1, Lo0/k;->k:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result v10

    .line 37
    xor-int/2addr v10, v2

    .line 38
    iget-object v11, v1, Lo0/k;->i:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v12

    .line 44
    xor-int/2addr v12, v2

    .line 45
    if-nez v6, :cond_0

    .line 47
    if-nez v8, :cond_0

    .line 49
    if-nez v12, :cond_0

    .line 51
    if-nez v10, :cond_0

    .line 53
    move-object/from16 v16, v3

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v13

    .line 61
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v14

    .line 65
    move-object/from16 v16, v3

    .line 67
    iget-wide v2, v1, Lo0/I;->d:J

    .line 69
    if-eqz v14, :cond_1

    .line 71
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lo0/e0;

    .line 77
    iget-object v15, v14, Lo0/e0;->y:Landroid/view/View;

    .line 79
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v1, Lo0/k;->q:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lo0/f;

    .line 99
    invoke-direct {v2, v1, v14, v4, v15}, Lo0/f;-><init>(Lo0/k;Lo0/e0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    move-object/from16 v0, p0

    .line 111
    move-object/from16 v3, v16

    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 118
    if-eqz v8, :cond_3

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object v4, v1, Lo0/k;->m:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 136
    new-instance v4, Lo0/e;

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v4, v1, v0, v5}, Lo0/e;-><init>(Lo0/k;Ljava/util/ArrayList;I)V

    .line 142
    if-eqz v6, :cond_2

    .line 144
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lo0/j;

    .line 150
    iget-object v0, v0, Lo0/j;->a:Lo0/e0;

    .line 152
    iget-object v0, v0, Lo0/e0;->y:Landroid/view/View;

    .line 154
    sget-object v5, LM/T;->a:Ljava/util/WeakHashMap;

    .line 156
    invoke-static {v0, v4, v2, v3}, LM/B;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v4}, Lo0/e;->run()V

    .line 163
    :cond_3
    :goto_1
    if-eqz v10, :cond_5

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    iget-object v4, v1, Lo0/k;->n:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 181
    new-instance v4, Lo0/e;

    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-direct {v4, v1, v0, v5}, Lo0/e;-><init>(Lo0/k;Ljava/util/ArrayList;I)V

    .line 187
    if-eqz v6, :cond_4

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lo0/i;

    .line 196
    iget-object v0, v0, Lo0/i;->a:Lo0/e0;

    .line 198
    iget-object v0, v0, Lo0/e0;->y:Landroid/view/View;

    .line 200
    sget-object v5, LM/T;->a:Ljava/util/WeakHashMap;

    .line 202
    invoke-static {v0, v4, v2, v3}, LM/B;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v4}, Lo0/e;->run()V

    .line 209
    :cond_5
    :goto_2
    if-eqz v12, :cond_b

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    iget-object v4, v1, Lo0/k;->l:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 227
    new-instance v4, Lo0/e;

    .line 229
    const/4 v5, 0x2

    .line 230
    invoke-direct {v4, v1, v0, v5}, Lo0/e;-><init>(Lo0/k;Ljava/util/ArrayList;I)V

    .line 233
    if-nez v6, :cond_7

    .line 235
    if-nez v8, :cond_7

    .line 237
    if-eqz v10, :cond_6

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual {v4}, Lo0/e;->run()V

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    :goto_3
    const-wide/16 v11, 0x0

    .line 246
    if-eqz v6, :cond_8

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-wide v2, v11

    .line 250
    :goto_4
    if-eqz v8, :cond_9

    .line 252
    iget-wide v5, v1, Lo0/I;->e:J

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move-wide v5, v11

    .line 256
    :goto_5
    if-eqz v10, :cond_a

    .line 258
    iget-wide v11, v1, Lo0/I;->f:J

    .line 260
    :cond_a
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 263
    move-result-wide v5

    .line 264
    add-long/2addr v5, v2

    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lo0/e0;

    .line 272
    iget-object v0, v0, Lo0/e0;->y:Landroid/view/View;

    .line 274
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 276
    invoke-static {v0, v4, v5, v6}, LM/B;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 279
    :cond_b
    :goto_6
    move-object/from16 v0, v16

    .line 281
    :goto_7
    const/4 v1, 0x0

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move-object v0, v3

    .line 284
    goto :goto_7

    .line 285
    :goto_8
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 287
    return-void

    .line 288
    :pswitch_0
    move-object v0, v3

    .line 289
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 291
    if-eqz v1, :cond_10

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_d

    .line 299
    goto :goto_9

    .line 300
    :cond_d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 302
    if-nez v1, :cond_e

    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 307
    goto :goto_9

    .line 308
    :cond_e
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 310
    if-eqz v1, :cond_f

    .line 312
    const/4 v1, 0x1

    .line 313
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 315
    goto :goto_9

    .line 316
    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 319
    :cond_10
    :goto_9
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
