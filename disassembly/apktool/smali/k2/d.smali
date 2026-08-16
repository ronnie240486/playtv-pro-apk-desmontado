.class public final synthetic Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lk2/f;

.field public final synthetic y:I

.field public final synthetic z:Lk2/g;


# direct methods
.method public synthetic constructor <init>(Lk2/g;Lk2/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lk2/d;->y:I

    .line 6
    iput-object p1, p0, Lk2/d;->z:Lk2/g;

    .line 8
    iput-object p2, p0, Lk2/d;->A:Lk2/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lk2/d;->y:I

    .line 5
    iget-object v2, v0, Lk2/d;->A:Lk2/f;

    .line 7
    iget-object v3, v0, Lk2/d;->z:Lk2/g;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v1, v3, Lk2/g;->L:Lk2/c;

    .line 14
    check-cast v1, LL1/i;

    .line 16
    iget-object v4, v1, LL1/i;->f:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LL1/e;

    .line 24
    invoke-virtual {v1}, LL1/i;->b()V

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-object v5, v3, LL1/e;->G:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget-object v2, v3, LL1/e;->K:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 42
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    .line 45
    :cond_0
    iget-object v2, v1, LL1/i;->l:LD1/L0;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    iget-object v2, v1, LL1/i;->l:LD1/L0;

    .line 57
    iget-object v3, v1, LL1/i;->d:LK4/p1;

    .line 59
    check-cast v2, LD1/I;

    .line 61
    invoke-virtual {v2, v3}, LD1/I;->L(LD1/J0;)V

    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, v1, LL1/i;->l:LD1/L0;

    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_0
    iget-object v1, v3, Lk2/g;->L:Lk2/c;

    .line 70
    check-cast v1, LL1/i;

    .line 72
    iget-boolean v4, v1, LL1/i;->i:Z

    .line 74
    if-eqz v4, :cond_d

    .line 76
    iget-object v4, v1, LL1/i;->f:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 84
    iget-object v5, v1, LL1/i;->j:LD1/L0;

    .line 86
    iput-object v5, v1, LL1/i;->l:LD1/L0;

    .line 88
    if-nez v5, :cond_2

    .line 90
    goto/16 :goto_4

    .line 92
    :cond_2
    check-cast v5, LD1/I;

    .line 94
    iget-object v6, v1, LL1/i;->d:LK4/p1;

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v5, v5, LD1/I;->l:Lu/e;

    .line 101
    invoke-virtual {v5, v6}, Lu/e;->a(Ljava/lang/Object;)V

    .line 104
    :cond_3
    iget-object v5, v1, LL1/i;->e:Ljava/util/HashMap;

    .line 106
    iget-object v14, v3, Lk2/g;->O:Ljava/lang/Object;

    .line 108
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LL1/e;

    .line 114
    iget-object v15, v3, Lk2/g;->M:LF2/b;

    .line 116
    if-nez v6, :cond_5

    .line 118
    invoke-interface {v15}, LF2/b;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 128
    new-instance v12, LL1/e;

    .line 130
    iget-object v10, v1, LL1/i;->k:Ljava/util/List;

    .line 132
    iget-object v8, v1, LL1/i;->a:LL1/j;

    .line 134
    iget-object v9, v1, LL1/i;->c:LL1/h;

    .line 136
    iget-object v7, v1, LL1/i;->b:Landroid/content/Context;

    .line 138
    iget-object v11, v3, Lk2/g;->N:LG2/q;

    .line 140
    move-object v6, v12

    .line 141
    move-object v0, v12

    .line 142
    move-object v12, v14

    .line 143
    invoke-direct/range {v6 .. v13}, LL1/e;-><init>(Landroid/content/Context;LL1/j;LL1/h;Ljava/util/List;LG2/q;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 146
    invoke-virtual {v5, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_4
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    move-object v6, v0

    .line 154
    check-cast v6, LL1/e;

    .line 156
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, v6, LL1/e;->G:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    move-result v3

    .line 168
    const/4 v4, 0x1

    .line 169
    xor-int/2addr v3, v4

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    if-eqz v3, :cond_6

    .line 175
    sget-object v0, Lk2/b;->E:Lk2/b;

    .line 177
    iget-object v3, v6, LL1/e;->X:Lk2/b;

    .line 179
    invoke-virtual {v0, v3}, Lk2/b;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c

    .line 185
    iget-object v0, v6, LL1/e;->X:Lk2/b;

    .line 187
    invoke-virtual {v2, v0}, Lk2/f;->b(Lk2/b;)V

    .line 190
    goto/16 :goto_3

    .line 192
    :cond_6
    const/4 v0, 0x0

    .line 193
    iput v0, v6, LL1/e;->R:I

    .line 195
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 197
    iput-object v0, v6, LL1/e;->Q:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 199
    iput-object v0, v6, LL1/e;->P:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 201
    invoke-virtual {v6}, LL1/e;->V()V

    .line 204
    sget-object v0, Lk2/b;->E:Lk2/b;

    .line 206
    iget-object v3, v6, LL1/e;->X:Lk2/b;

    .line 208
    invoke-virtual {v0, v3}, Lk2/b;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 214
    iget-object v0, v6, LL1/e;->X:Lk2/b;

    .line 216
    invoke-virtual {v2, v0}, Lk2/f;->b(Lk2/b;)V

    .line 219
    goto :goto_0

    .line 220
    :cond_7
    iget-object v0, v6, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 222
    if-eqz v0, :cond_8

    .line 224
    new-instance v0, Lk2/b;

    .line 226
    iget-object v2, v6, LL1/e;->S:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 228
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, LL1/k;->a(Ljava/util/List;)[J

    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v6, LL1/e;->C:Ljava/lang/Object;

    .line 238
    invoke-direct {v0, v3, v2}, Lk2/b;-><init>(Ljava/lang/Object;[J)V

    .line 241
    iput-object v0, v6, LL1/e;->X:Lk2/b;

    .line 243
    invoke-virtual {v6}, LL1/e;->Y()V

    .line 246
    :cond_8
    :goto_0
    invoke-interface {v15}, LF2/b;->getAdOverlayInfos()Ljava/util/List;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v0

    .line 254
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_c

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LF2/a;

    .line 266
    iget-object v3, v2, LF2/a;->a:Landroid/view/View;

    .line 268
    iget v5, v2, LF2/a;->b:I

    .line 270
    if-eq v5, v4, :cond_b

    .line 272
    const/4 v7, 0x2

    .line 273
    if-eq v5, v7, :cond_a

    .line 275
    const/4 v7, 0x4

    .line 276
    if-eq v5, v7, :cond_9

    .line 278
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 283
    goto :goto_2

    .line 284
    :cond_a
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 286
    goto :goto_2

    .line 287
    :cond_b
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 289
    :goto_2
    iget-object v7, v6, LL1/e;->z:LL1/h;

    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 297
    move-result-object v7

    .line 298
    iget-object v2, v2, LF2/a;->c:Ljava/lang/String;

    .line 300
    invoke-virtual {v7, v3, v5, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 303
    move-result-object v2

    .line 304
    iget-object v3, v6, LL1/e;->K:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 306
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 309
    goto :goto_1

    .line 310
    :cond_c
    :goto_3
    invoke-virtual {v1}, LL1/i;->b()V

    .line 313
    :goto_4
    return-void

    .line 314
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    const-string v1, "Set player using adsLoader.setPlayer before preparing the player."

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
