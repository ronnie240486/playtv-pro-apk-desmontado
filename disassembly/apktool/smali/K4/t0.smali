.class public LK4/t0;
.super Landroidx/fragment/app/p;
.source "SourceFile"

# interfaces
.implements LP4/c;


# static fields
.field public static final synthetic N1:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public A1:Ljava/lang/String;

.field public B0:Landroid/widget/TextView;

.field public B1:Ljava/lang/String;

.field public C0:Landroid/widget/ProgressBar;

.field public C1:Ljava/lang/String;

.field public D0:Landroid/widget/ImageView;

.field public D1:Lorg/json/JSONObject;

.field public E0:Landroid/os/Handler;

.field public final E1:Lk1/a;

.field public F0:LK4/c0;

.field public F1:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public G1:Ljava/lang/String;

.field public H0:Landroid/widget/ImageButton;

.field public H1:Ljava/lang/String;

.field public I0:Landroid/widget/ImageButton;

.field public I1:Ljava/lang/String;

.field public J0:Landroid/widget/ImageButton;

.field public J1:Ljava/lang/String;

.field public K0:Landroid/widget/ImageButton;

.field public K1:Ljava/lang/String;

.field public L0:Landroid/widget/ImageButton;

.field public L1:Ljava/lang/String;

.field public M0:Landroid/widget/ImageButton;

.field public final M1:Ld/x;

.field public N0:Landroid/widget/ImageButton;

.field public O0:Landroid/widget/ImageButton;

.field public P0:Ljava/util/ArrayList;

.field public Q0:Ljava/lang/Thread;

.field public R0:Landroidx/recyclerview/widget/RecyclerView;

.field public S0:Lcom/bx/xc7914/ORPlayerSpeedyLinearLayoutManager;

.field public T0:Ljava/util/ArrayList;

.field public U0:Landroid/widget/FrameLayout;

.field public V0:Landroid/widget/LinearLayout;

.field public W0:Ljava/util/ArrayList;

.field public X0:Ljava/util/ArrayList;

.field public Y0:Ljava/util/ArrayList;

.field public final Z0:Ljava/util/ArrayList;

.field public a1:Ljava/util/ArrayList;

.field public final b1:Ljava/util/ArrayList;

.field public c1:Ljava/util/ArrayList;

.field public final d1:Ljava/util/ArrayList;

.field public final e1:Ljava/util/ArrayList;

.field public final f1:Ljava/util/ArrayList;

.field public g1:Landroid/widget/ImageView;

.field public h1:Landroid/widget/TextView;

.field public i1:Landroid/widget/TextView;

.field public j1:Landroid/widget/TextView;

.field public k1:Landroid/widget/TextView;

.field public l1:Landroid/widget/TextView;

.field public m1:Landroid/widget/TextView;

.field public n1:Landroid/widget/TextView;

.field public o1:Landroid/widget/FrameLayout;

.field public p1:Landroid/widget/FrameLayout;

.field public q1:Landroid/widget/FrameLayout;

.field public r0:Landroid/content/SharedPreferences;

.field public r1:Landroid/widget/TextView;

.field public s0:LL4/b;

.field public s1:Landroid/widget/TextView;

.field public t0:LL4/d;

.field public t1:Landroid/widget/TextView;

.field public u0:LQ4/i;

.field public u1:Landroid/widget/TextView;

.field public v0:I

.field public v1:Landroid/widget/TextView;

.field public w0:I

.field public w1:Landroid/widget/TextView;

.field public x0:I

.field public x1:Landroid/widget/TextView;

.field public y0:I

.field public y1:Landroid/os/Handler;

.field public z0:I

.field public z1:LK4/c0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, LK4/t0;->E0:Landroid/os/Handler;

    .line 11
    const-string v0, "12"

    .line 13
    iput-object v0, p0, LK4/t0;->G0:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, LK4/t0;->T0:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, LK4/t0;->W0:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iput-object v0, p0, LK4/t0;->X0:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    iput-object v0, p0, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v0, p0, LK4/t0;->Z0:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v0, p0, LK4/t0;->a1:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v0, p0, LK4/t0;->b1:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object v0, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iput-object v0, p0, LK4/t0;->d1:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iput-object v0, p0, LK4/t0;->e1:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iput-object v0, p0, LK4/t0;->f1:Ljava/util/ArrayList;

    .line 102
    const-string v0, ""

    .line 104
    iput-object v0, p0, LK4/t0;->A1:Ljava/lang/String;

    .line 106
    iput-object v0, p0, LK4/t0;->B1:Ljava/lang/String;

    .line 108
    iput-object v0, p0, LK4/t0;->C1:Ljava/lang/String;

    .line 110
    new-instance v1, Lk1/a;

    .line 112
    const/16 v2, 0x12c

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v1, v2, v3}, Lk1/a;-><init>(IZ)V

    .line 118
    iput-object v1, p0, LK4/t0;->E1:Lk1/a;

    .line 120
    iput-object v0, p0, LK4/t0;->F1:Ljava/lang/String;

    .line 122
    iput-object v0, p0, LK4/t0;->G1:Ljava/lang/String;

    .line 124
    iput-object v0, p0, LK4/t0;->H1:Ljava/lang/String;

    .line 126
    iput-object v0, p0, LK4/t0;->I1:Ljava/lang/String;

    .line 128
    iput-object v0, p0, LK4/t0;->J1:Ljava/lang/String;

    .line 130
    iput-object v0, p0, LK4/t0;->K1:Ljava/lang/String;

    .line 132
    iput-object v0, p0, LK4/t0;->L1:Ljava/lang/String;

    .line 134
    new-instance v0, Ld/x;

    .line 136
    const/16 v1, 0x10

    .line 138
    invoke-direct {v0, p0, v1}, Ld/x;-><init>(Ljava/lang/Object;I)V

    .line 141
    iput-object v0, p0, LK4/t0;->M1:Ld/x;

    .line 143
    return-void
.end method

.method public static R(LK4/t0;Ljava/lang/String;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LK4/t0;->X()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/bx/xc7914/ORPlayerMainActivity;->t0:Z

    .line 7
    const-string v1, "fav"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "releaseDate"

    .line 15
    const-string v3, "cover"

    .line 17
    const-string v4, "backdrop_path"

    .line 19
    const-string v5, "rating"

    .line 21
    const-string v6, "director"

    .line 23
    const-string v7, "cast"

    .line 25
    const-string v8, "plot"

    .line 27
    const-string v9, "genre"

    .line 29
    const-string v10, "name"

    .line 31
    const-string v11, ""

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object p1, p0, LK4/t0;->b1:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ljava/util/HashMap;

    .line 55
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/util/HashMap;

    .line 67
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/util/HashMap;

    .line 79
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 85
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/util/HashMap;

    .line 91
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/HashMap;

    .line 103
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 109
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/util/HashMap;

    .line 115
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/util/HashMap;

    .line 127
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 133
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/HashMap;

    .line 139
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_0
    const-string v1, "new"

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 155
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/HashMap;

    .line 163
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    move-object v1, p1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 170
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/util/HashMap;

    .line 178
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    move-object v9, p1

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 185
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/util/HashMap;

    .line 193
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    move-object v8, p1

    .line 198
    check-cast v8, Ljava/lang/String;

    .line 200
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/util/HashMap;

    .line 208
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    move-object v7, p1

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 215
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/util/HashMap;

    .line 223
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 229
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/util/HashMap;

    .line 237
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    move-object v5, p1

    .line 242
    check-cast v5, Ljava/lang/String;

    .line 244
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/util/HashMap;

    .line 252
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    move-object v4, p1

    .line 257
    check-cast v4, Ljava/lang/String;

    .line 259
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/util/HashMap;

    .line 267
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    move-object v3, p1

    .line 272
    check-cast v3, Ljava/lang/String;

    .line 274
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/util/HashMap;

    .line 282
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/String;

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_1
    const-string v1, "cont"

    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_2

    .line 298
    iget-object p1, p0, LK4/t0;->e1:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/util/HashMap;

    .line 306
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/String;

    .line 312
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/util/HashMap;

    .line 318
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Ljava/lang/String;

    .line 324
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Ljava/util/HashMap;

    .line 330
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Ljava/lang/String;

    .line 336
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Ljava/util/HashMap;

    .line 342
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Ljava/lang/String;

    .line 348
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Ljava/util/HashMap;

    .line 354
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/lang/String;

    .line 360
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Ljava/util/HashMap;

    .line 366
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/String;

    .line 372
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Ljava/util/HashMap;

    .line 378
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/String;

    .line 384
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Ljava/util/HashMap;

    .line 390
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/String;

    .line 396
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Ljava/util/HashMap;

    .line 402
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Ljava/lang/String;

    .line 408
    goto :goto_0

    .line 409
    :cond_2
    move-object p1, v11

    .line 410
    move-object v1, p1

    .line 411
    move-object v3, v1

    .line 412
    move-object v4, v3

    .line 413
    move-object v5, v4

    .line 414
    move-object v7, v5

    .line 415
    move-object v8, v7

    .line 416
    move-object v9, v8

    .line 417
    :goto_0
    iget-object v2, p0, LK4/t0;->h1:Landroid/widget/TextView;

    .line 419
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v1, p0, LK4/t0;->k1:Landroid/widget/TextView;

    .line 424
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v1, p0, LK4/t0;->l1:Landroid/widget/TextView;

    .line 429
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v1, p0, LK4/t0;->n1:Landroid/widget/TextView;

    .line 434
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 440
    move-result v1

    .line 441
    if-lez v1, :cond_3

    .line 443
    const/4 v1, 0x1

    .line 444
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 451
    move-result v1

    .line 452
    move-object v6, v11

    .line 453
    const/4 v2, 0x0

    .line 454
    :goto_1
    if-ge v2, v1, :cond_3

    .line 456
    const-string v7, "\u2b50"

    .line 458
    invoke-static {v6, v7}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v6

    .line 462
    iget-object v7, p0, LK4/t0;->i1:Landroid/widget/TextView;

    .line 464
    new-instance v8, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string v10, " ("

    .line 474
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    const-string v10, ")"

    .line 482
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 494
    goto :goto_1

    .line 495
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 498
    move-result v1

    .line 499
    const/16 v2, 0x8

    .line 501
    if-le v1, v2, :cond_4

    .line 503
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object p1

    .line 507
    :cond_4
    iget-object v1, p0, LK4/t0;->j1:Landroid/widget/TextView;

    .line 509
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 515
    move-result-object p1

    .line 516
    const-string v1, "ORT_isDemo"

    .line 518
    invoke-virtual {p1, v1, v0}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_6

    .line 524
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_5

    .line 530
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Li1/a;->b()Li1/a;

    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lcom/bumptech/glide/n;

    .line 548
    iget-object p0, p0, LK4/t0;->g1:Landroid/widget/ImageView;

    .line 550
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 553
    goto :goto_2

    .line 554
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 557
    move-result-object p1

    .line 558
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Li1/a;->b()Li1/a;

    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lcom/bumptech/glide/n;

    .line 572
    iget-object p0, p0, LK4/t0;->g1:Landroid/widget/ImageView;

    .line 574
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 577
    goto :goto_2

    .line 578
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 589
    move-result-object p1

    .line 590
    const/16 v0, 0xc

    .line 592
    const/4 v1, 0x6

    .line 593
    invoke-virtual {p1, v0, v1}, Li1/a;->k(II)Li1/a;

    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lcom/bumptech/glide/n;

    .line 599
    invoke-virtual {p1}, Li1/a;->g()Li1/a;

    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Lcom/bumptech/glide/n;

    .line 605
    iget-object v0, p0, LK4/t0;->g1:Landroid/widget/ImageView;

    .line 607
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 610
    iget-object p1, p0, LK4/t0;->h1:Landroid/widget/TextView;

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 614
    const-string v1, "2132017380"

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 622
    move-result-object p2

    .line 623
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    move-result-object p2

    .line 630
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object p1, p0, LK4/t0;->k1:Landroid/widget/TextView;

    .line 635
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    iget-object p1, p0, LK4/t0;->l1:Landroid/widget/TextView;

    .line 640
    const p2, 0x7f1400dc

    .line 643
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 646
    iget-object p0, p0, LK4/t0;->n1:Landroid/widget/TextView;

    .line 648
    const p1, 0x7f1400e0

    .line 651
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 654
    :goto_2
    return-void
.end method

.method public static S(LK4/t0;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LK4/t0;->X()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/bx/xc7914/ORPlayerMainActivity;->t0:Z

    .line 7
    const-string v1, "fav"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "custom_sid"

    .line 15
    const-string v3, "stream_id"

    .line 17
    const-string v4, "stream_icon"

    .line 19
    const-string v5, "name"

    .line 21
    const-string v6, ""

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object p1, p0, LK4/t0;->Z0:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/HashMap;

    .line 45
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/HashMap;

    .line 57
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    iput-object v3, p0, LK4/t0;->A1:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/HashMap;

    .line 71
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 77
    iput-object p1, p0, LK4/t0;->C1:Ljava/lang/String;

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_0
    const-string v1, "new"

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 89
    iget-object p1, p0, LK4/t0;->a1:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/HashMap;

    .line 97
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 104
    iget-object p1, p0, LK4/t0;->a1:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/HashMap;

    .line 112
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 119
    iget-object p1, p0, LK4/t0;->a1:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/HashMap;

    .line 127
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 133
    iput-object p1, p0, LK4/t0;->A1:Ljava/lang/String;

    .line 135
    iget-object p1, p0, LK4/t0;->a1:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/HashMap;

    .line 143
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 149
    iput-object p1, p0, LK4/t0;->C1:Ljava/lang/String;

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const-string v1, "cont"

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, LK4/t0;->d1:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/HashMap;

    .line 168
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 174
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/util/HashMap;

    .line 180
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 186
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/util/HashMap;

    .line 192
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 198
    iput-object v3, p0, LK4/t0;->A1:Ljava/lang/String;

    .line 200
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/util/HashMap;

    .line 206
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 212
    iput-object p1, p0, LK4/t0;->C1:Ljava/lang/String;

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    move-object v1, v6

    .line 216
    move-object v4, v1

    .line 217
    :goto_0
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 220
    move-result-object p1

    .line 221
    const-string v2, "ORT_isDemo"

    .line 223
    invoke-virtual {p1, v2, v0}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_5

    .line 229
    iget-object p1, p0, LK4/t0;->h1:Landroid/widget/TextView;

    .line 231
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_3

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Li1/a;->b()Li1/a;

    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/bumptech/glide/n;

    .line 258
    iget-object p2, p0, LK4/t0;->E1:Lk1/a;

    .line 260
    invoke-static {p2}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 267
    move-result-object p1

    .line 268
    iget-object p2, p0, LK4/t0;->g1:Landroid/widget/ImageView;

    .line 270
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 273
    :cond_3
    iget-object p1, p0, LK4/t0;->z1:LK4/c0;

    .line 275
    if-eqz p1, :cond_4

    .line 277
    iget-object p2, p0, LK4/t0;->y1:Landroid/os/Handler;

    .line 279
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 282
    iget-object p1, p0, LK4/t0;->y1:Landroid/os/Handler;

    .line 284
    const/4 p2, 0x0

    .line 285
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 288
    :cond_4
    new-instance p1, Landroid/os/Handler;

    .line 290
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 293
    iput-object p1, p0, LK4/t0;->y1:Landroid/os/Handler;

    .line 295
    new-instance p2, LK4/c0;

    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-direct {p2, p0, v0}, LK4/c0;-><init>(LK4/t0;I)V

    .line 301
    iput-object p2, p0, LK4/t0;->z1:LK4/c0;

    .line 303
    const-wide/16 v0, 0x3e8

    .line 305
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    goto :goto_1

    .line 309
    :cond_5
    iget-object p1, p0, LK4/t0;->h1:Landroid/widget/TextView;

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    const-string v1, "2132017375"

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object p1, p0, LK4/t0;->k1:Landroid/widget/TextView;

    .line 334
    const p2, 0x7f1400dd

    .line 337
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 340
    iget-object p1, p0, LK4/t0;->l1:Landroid/widget/TextView;

    .line 342
    const p2, 0x7f1400dc

    .line 345
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 348
    iget-object p1, p0, LK4/t0;->n1:Landroid/widget/TextView;

    .line 350
    const p2, 0x7f1400e0

    .line 353
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 356
    iget-object p1, p0, LK4/t0;->m1:Landroid/widget/TextView;

    .line 358
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 361
    iget-object p1, p0, LK4/t0;->j1:Landroid/widget/TextView;

    .line 363
    const p2, 0x7f1400de

    .line 366
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 369
    iget-object p1, p0, LK4/t0;->i1:Landroid/widget/TextView;

    .line 371
    const p2, 0x7f1400e3

    .line 374
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 377
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Li1/a;->b()Li1/a;

    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lcom/bumptech/glide/n;

    .line 395
    const/16 p2, 0xb

    .line 397
    const/4 v0, 0x6

    .line 398
    invoke-virtual {p1, p2, v0}, Li1/a;->k(II)Li1/a;

    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lcom/bumptech/glide/n;

    .line 404
    iget-object p0, p0, LK4/t0;->g1:Landroid/widget/ImageView;

    .line 406
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V

    .line 409
    :goto_1
    return-void
.end method

.method public static T(LK4/t0;Ljava/lang/String;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "fav"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "releaseDate"

    .line 12
    const-string v2, "backdrop_path"

    .line 14
    const-string v3, "rating"

    .line 16
    const-string v4, "director"

    .line 18
    const-string v5, "cast"

    .line 20
    const-string v6, "plot"

    .line 22
    const-string v7, "genre"

    .line 24
    const-string v8, "episode_run_time"

    .line 26
    const-string v9, "series_id"

    .line 28
    const-string v10, "cover"

    .line 30
    const-string v11, "name"

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, LK4/t0;->b1:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/HashMap;

    .line 42
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Ljava/util/HashMap;

    .line 54
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Ljava/util/HashMap;

    .line 66
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/HashMap;

    .line 78
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/HashMap;

    .line 90
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 96
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/HashMap;

    .line 102
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/HashMap;

    .line 114
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 120
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/HashMap;

    .line 126
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/HashMap;

    .line 138
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 144
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/HashMap;

    .line 150
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 156
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/util/HashMap;

    .line 162
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_0
    const-string v0, "new"

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 178
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/util/HashMap;

    .line 186
    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 193
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/util/HashMap;

    .line 201
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    move-object v7, p1

    .line 206
    check-cast v7, Ljava/lang/String;

    .line 208
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/util/HashMap;

    .line 216
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/String;

    .line 222
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/util/HashMap;

    .line 230
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/String;

    .line 236
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/util/HashMap;

    .line 244
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/String;

    .line 250
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/util/HashMap;

    .line 258
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    move-object v3, p1

    .line 263
    check-cast v3, Ljava/lang/String;

    .line 265
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/util/HashMap;

    .line 273
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/String;

    .line 279
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/util/HashMap;

    .line 287
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    move-object v2, p1

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 294
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/util/HashMap;

    .line 302
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    move-object v1, p1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 309
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/util/HashMap;

    .line 317
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    move-object v4, p1

    .line 322
    check-cast v4, Ljava/lang/String;

    .line 324
    iget-object p1, p0, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/util/HashMap;

    .line 332
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/String;

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_1
    const-string v0, "cont"

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_2

    .line 348
    iget-object p1, p0, LK4/t0;->e1:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/HashMap;

    .line 356
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 362
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Ljava/util/HashMap;

    .line 368
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Ljava/lang/String;

    .line 374
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v12

    .line 378
    check-cast v12, Ljava/util/HashMap;

    .line 380
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/lang/String;

    .line 386
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/util/HashMap;

    .line 392
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/String;

    .line 398
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Ljava/util/HashMap;

    .line 404
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/lang/String;

    .line 410
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ljava/util/HashMap;

    .line 416
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/String;

    .line 422
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/util/HashMap;

    .line 428
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/String;

    .line 434
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/util/HashMap;

    .line 440
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/String;

    .line 446
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljava/util/HashMap;

    .line 452
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/String;

    .line 458
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/util/HashMap;

    .line 464
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/String;

    .line 470
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Ljava/util/HashMap;

    .line 476
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Ljava/lang/String;

    .line 482
    goto :goto_0

    .line 483
    :cond_2
    const-string v0, ""

    .line 485
    move-object p1, v0

    .line 486
    move-object v1, p1

    .line 487
    move-object v2, v1

    .line 488
    move-object v3, v2

    .line 489
    move-object v4, v3

    .line 490
    move-object v7, v4

    .line 491
    :goto_0
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 494
    move-result-object p2

    .line 495
    const-string v5, "ORT_WHICH_CAT"

    .line 497
    const-string v6, "SERIES"

    .line 499
    invoke-virtual {p2, v5, v6}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 502
    new-instance p2, Landroid/content/Intent;

    .line 504
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 507
    move-result-object v5

    .line 508
    const-class v6, Lcom/bx/xc7914/SeriesActivity;

    .line 510
    invoke-direct {p2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 513
    invoke-virtual {p2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    invoke-virtual {p2, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    invoke-virtual {p2, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    invoke-virtual {p2, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    new-instance p1, Ljava/lang/StringBuilder;

    .line 527
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 533
    move-result-object v0

    .line 534
    const v2, 0x7f1403c4

    .line 537
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    const-string v0, ": "

    .line 546
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    const-string v2, "  "

    .line 554
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 560
    move-result-object v2

    .line 561
    const v3, 0x7f14038a

    .line 564
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    const-string v2, " "

    .line 579
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 585
    move-result-object v2

    .line 586
    const v3, 0x7f140378

    .line 589
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object p1

    .line 606
    const-string v0, "program_desc"

    .line 608
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 614
    move-result-object p0

    .line 615
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 618
    return-void
.end method

.method public static U(LK4/t0;Ljava/lang/String;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "UTF-8"

    .line 6
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ORT_PROFILE_USERNAME"

    .line 12
    const-string v3, ""

    .line 14
    invoke-virtual {v1, v2, v3}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ORT_PROFILE_PASSWORD"

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    :goto_0
    const-string v0, "fav"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const-string v4, "custom_sid"

    .line 46
    const-string v5, "container_extension"

    .line 48
    const-string v6, "direct_source"

    .line 50
    const-string v7, "stream_id"

    .line 52
    const-string v8, "stream_icon"

    .line 54
    const-string v9, "name"

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object p1, p0, LK4/t0;->Z0:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/util/HashMap;

    .line 78
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 84
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/util/HashMap;

    .line 90
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 96
    iput-object v11, p0, LK4/t0;->A1:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/util/HashMap;

    .line 104
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 110
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/util/HashMap;

    .line 116
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 122
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/HashMap;

    .line 128
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 134
    iput-object p1, p0, LK4/t0;->C1:Ljava/lang/String;

    .line 136
    goto/16 :goto_1

    .line 138
    :cond_0
    const-string v0, "new"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 146
    iget-object p1, p0, LK4/t0;->a1:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/util/HashMap;

    .line 154
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 161
    iget-object p1, p0, LK4/t0;->a1:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/util/HashMap;

    .line 169
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    move-object v10, p1

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 176
    iget-object p1, p0, LK4/t0;->a1:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/util/HashMap;

    .line 184
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/String;

    .line 190
    iput-object p1, p0, LK4/t0;->A1:Ljava/lang/String;

    .line 192
    iget-object p1, p0, LK4/t0;->a1:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/util/HashMap;

    .line 200
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    move-object v6, p1

    .line 205
    check-cast v6, Ljava/lang/String;

    .line 207
    iget-object p1, p0, LK4/t0;->a1:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/util/HashMap;

    .line 215
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    move-object v5, p1

    .line 220
    check-cast v5, Ljava/lang/String;

    .line 222
    iget-object p1, p0, LK4/t0;->a1:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/util/HashMap;

    .line 230
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/String;

    .line 236
    iput-object p1, p0, LK4/t0;->C1:Ljava/lang/String;

    .line 238
    goto :goto_1

    .line 239
    :cond_1
    const-string v0, "cont"

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_2

    .line 247
    iget-object p1, p0, LK4/t0;->d1:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/util/HashMap;

    .line 255
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Ljava/util/HashMap;

    .line 267
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/lang/String;

    .line 273
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Ljava/util/HashMap;

    .line 279
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ljava/lang/String;

    .line 285
    iput-object v11, p0, LK4/t0;->A1:Ljava/lang/String;

    .line 287
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Ljava/util/HashMap;

    .line 293
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/String;

    .line 299
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Ljava/util/HashMap;

    .line 305
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/String;

    .line 311
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/util/HashMap;

    .line 317
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/String;

    .line 323
    iput-object p1, p0, LK4/t0;->C1:Ljava/lang/String;

    .line 325
    goto :goto_1

    .line 326
    :cond_2
    move-object v0, v3

    .line 327
    move-object v5, v0

    .line 328
    move-object v6, v5

    .line 329
    move-object v10, v6

    .line 330
    :goto_1
    const-string p1, "ORT_VOD_PORTAL"

    .line 332
    const-string v4, "no"

    .line 334
    invoke-static {p1, v4, v4}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    move-result v11

    .line 338
    const-string v12, "ORT_PROFILE_SERVER"

    .line 340
    if-nez v11, :cond_3

    .line 342
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v11, p1, v4}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    goto :goto_2

    .line 351
    :cond_3
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/ads/dg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string p1, "/movie/"

    .line 365
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string p1, "/"

    .line 373
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 389
    move-result-object v1

    .line 390
    const-string v2, "ORT_WHICH_CAT"

    .line 392
    const-string v4, "VOD"

    .line 394
    invoke-virtual {v1, v2, v4}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 397
    new-instance v1, Landroid/content/Intent;

    .line 399
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 402
    move-result-object v2

    .line 403
    const-class v4, Lcom/bx/xc7914/MovieInfoActivity;

    .line 405
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    iget-object v0, p0, LK4/t0;->A1:Ljava/lang/String;

    .line 413
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    invoke-virtual {v1, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    const-string v2, "streamurl"

    .line 425
    if-eqz v0, :cond_4

    .line 427
    invoke-static {p1}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    move-result-object p1

    .line 431
    iget-object v0, p0, LK4/t0;->A1:Ljava/lang/String;

    .line 433
    const-string v4, "."

    .line 435
    invoke-static {p1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    goto :goto_3

    .line 443
    :cond_4
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    :goto_3
    const-string p1, "ORT_WHICH_PANEL"

    .line 448
    const-string v0, "xtreamcodes"

    .line 450
    const-string v2, "ezserver"

    .line 452
    invoke-static {p1, v0, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_6

    .line 458
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_5

    .line 464
    const-string v2, " "

    .line 466
    const-string v4, "%20"

    .line 468
    invoke-virtual {v10, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    const-string v4, "\\\\"

    .line 474
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4, v12, v3}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v3

    .line 490
    const-string v4, "http://:"

    .line 492
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 496
    :cond_5
    const-string v2, "poster"

    .line 498
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    :cond_6
    const-string v2, "otr"

    .line 503
    invoke-static {p1, v0, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_7

    .line 509
    const-string p1, "packageid"

    .line 511
    iget-object v0, p0, LK4/t0;->C1:Ljava/lang/String;

    .line 513
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    :cond_7
    const-string p1, "position"

    .line 518
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 532
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isORPlayerHomeFragmentVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    return-void
.end method

.method public final E()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ORT_isORPlayerHomeFragmentVisible"

    .line 10
    invoke-virtual {v1, v2, v0}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 13
    iget-object v0, p0, LK4/t0;->M1:Ld/x;

    .line 15
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/content/IntentFilter;

    .line 31
    const-string v3, "ORPlayerHomeFragment"

    .line 33
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0, v2}, Ld0/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 39
    :cond_0
    iget-object v0, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 41
    const-string v1, "xciptv_profile"

    .line 43
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v3, "ORT_PROFILE"

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 55
    move-result-object v0

    .line 56
    iget-object v4, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 58
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v3, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 65
    :cond_1
    iget-object v0, p0, LK4/t0;->s0:LL4/b;

    .line 67
    const-string v1, "Default (XC)"

    .line 69
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LK4/t0;->u0:LQ4/i;

    .line 75
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, LK4/t0;->u0:LQ4/i;

    .line 81
    iget-object v1, v1, LQ4/i;->a:Ljava/lang/String;

    .line 83
    const-string v3, "ORT_PROFILE_ID"

    .line 85
    invoke-virtual {v0, v3, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 88
    sget-boolean v0, Lcom/bx/xc7914/ORPlayerMainActivity;->v0:Z

    .line 90
    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x0

    .line 93
    sput-boolean v0, Lcom/bx/xc7914/ORPlayerMainActivity;->v0:Z

    .line 95
    iget-object v1, p0, LK4/t0;->C0:Landroid/widget/ProgressBar;

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v1, p0, LK4/t0;->D0:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    new-instance v1, Ljava/lang/Thread;

    .line 107
    new-instance v3, LK4/c0;

    .line 109
    invoke-direct {v3, p0, v0}, LK4/c0;-><init>(LK4/t0;I)V

    .line 112
    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 118
    :cond_2
    iget-object v0, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 120
    const-string v1, "tvvodseries_dl_time"

    .line 122
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 128
    const-string v0, "ORT_WHICH_PANEL"

    .line 130
    const-string v1, "xtreamcodes"

    .line 132
    invoke-static {v0, v1, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 138
    const-string v0, "------------hr--"

    .line 140
    const-string v1, "bg_epg_update"

    .line 142
    const-string v3, "yes"

    .line 144
    invoke-static {v1, v3, v3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    move-result v1

    .line 148
    const-string v3, "ORPlayerHomeFragment - Skipping EPG Download. EPG Downloaded Less than 12 hrs ago."

    .line 150
    const/16 v4, 0xc

    .line 152
    const-string v5, "MM/dd/yyyy HH:mm:ss"

    .line 154
    const-string v6, "ORPlayerHomeFragment - EPG Need to download"

    .line 156
    const-string v7, "epg_dl_time"

    .line 158
    const-string v8, "XCIPTV_TAG"

    .line 160
    if-eqz v1, :cond_5

    .line 162
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 165
    move-result-object v1

    .line 166
    const-string v9, "ORT_PROCESS_STATUS"

    .line 168
    invoke-virtual {v1, v9}, LV4/a;->b(Ljava/lang/String;)I

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a

    .line 174
    iget-object v1, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 176
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 182
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 184
    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v5, Ljava/util/Date;

    .line 189
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 192
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 199
    move-result-object v9

    .line 200
    iget-object v10, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 202
    invoke-interface {v10, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v9}, Lcom/bx/xc7914/util/Methods;->l(Ljava/util/Date;Ljava/util/Date;)I

    .line 213
    move-result v2

    .line 214
    new-instance v10, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-static {v1, v9}, Lcom/bx/xc7914/util/Methods;->l(Ljava/util/Date;Ljava/util/Date;)I

    .line 236
    move-result v0

    .line 237
    if-le v0, v4, :cond_3

    .line 239
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LT4/e;->b(Landroid/content/Context;)V

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_3
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 269
    goto/16 :goto_1

    .line 271
    :cond_4
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LT4/e;->b(Landroid/content/Context;)V

    .line 281
    goto/16 :goto_1

    .line 283
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    const-string v9, "/epg.xml"

    .line 299
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 312
    iget-object v0, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 314
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 320
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 322
    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 325
    new-instance v1, Ljava/util/Date;

    .line 327
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 330
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 337
    move-result-object v1

    .line 338
    iget-object v5, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 340
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v1}, Lcom/bx/xc7914/util/Methods;->l(Ljava/util/Date;Ljava/util/Date;)I

    .line 351
    move-result v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    if-le v0, v4, :cond_6

    .line 354
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LT4/e;->b(Landroid/content/Context;)V

    .line 364
    goto :goto_1

    .line 365
    :catch_0
    nop

    .line 366
    :cond_6
    const-string v0, "ORPlayerHomeFragment - cat_epg.xml File Exist......"

    .line 368
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    sget-object v0, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 373
    if-nez v0, :cond_7

    .line 375
    const-string v0, "ORPlayerHomeFragment - programs == null"

    .line 377
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    new-instance v0, Ljava/lang/Thread;

    .line 382
    new-instance v1, LK4/c0;

    .line 384
    const/4 v2, 0x4

    .line 385
    invoke-direct {v1, p0, v2}, LK4/c0;-><init>(LK4/t0;I)V

    .line 388
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 391
    iput-object v0, p0, LK4/t0;->Q0:Ljava/lang/Thread;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 396
    goto :goto_0

    .line 397
    :cond_7
    const-string v0, "ORPlayerHomeFragment - programs != null"

    .line 399
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :goto_0
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    goto :goto_1

    .line 406
    :cond_8
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LT4/e;->b(Landroid/content/Context;)V

    .line 416
    goto :goto_1

    .line 417
    :cond_9
    const-string v0, "ORPlayerHomeFragment - cat_epg.xml File Not Exist......"

    .line 419
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LT4/e;->b(Landroid/content/Context;)V

    .line 432
    :catch_1
    :cond_a
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isORPlayerHomeFragmentVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    return-void
.end method

.method public final V()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "------calling GetMovieInfoOTR--------------------"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LK4/t0;->A1:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "XCIPTV_TAG"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v8, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v0, "ORT_VOD_PORTAL"

    .line 29
    const-string v2, "no"

    .line 31
    invoke-static {v0, v2, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0, v2}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LK4/t0;->u0:LQ4/i;

    .line 48
    iget-object v0, v0, LQ4/i;->e:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iget-object v2, p0, LK4/t0;->u0:LQ4/i;

    .line 56
    iget-object v2, v2, LQ4/i;->c:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    iget-object v2, p0, LK4/t0;->u0:LQ4/i;

    .line 64
    iget-object v2, v2, LQ4/i;->d:Ljava/lang/String;

    .line 66
    invoke-static {v2}, Lcom/bx/xc7914/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    const-string v2, "/panel_pro/api/client/content/"

    .line 72
    invoke-static {v0, v2}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, LK4/t0;->C1:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "/vod/"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, LK4/t0;->A1:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/U5;

    .line 97
    const-string v6, "otrresponse"

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v4, p0

    .line 101
    move-object v5, p0

    .line 102
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/U5;-><init>(ILandroidx/fragment/app/p;LP4/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    const-string v0, "ORPlayerHomeFragment - OTR Panel Client Devices - VolleyGETStringRequest Error"

    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_1
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/t0;->r1:Landroid/widget/TextView;

    .line 3
    const-string v1, "Loading Program Details from TV Guide..."

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, LK4/t0;->s1:Landroid/widget/TextView;

    .line 10
    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, LK4/t0;->t1:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, LK4/t0;->u1:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, LK4/t0;->v1:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, LK4/t0;->w1:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, LK4/t0;->h1:Landroid/widget/TextView;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, LK4/t0;->k1:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, LK4/t0;->l1:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, LK4/t0;->n1:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, LK4/t0;->m1:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, LK4/t0;->j1:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, LK4/t0;->i1:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, LK4/t0;->g1:Landroid/widget/ImageView;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    return-void
.end method

.method public final Y(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "user_score"

    .line 3
    const-string v1, "vod"

    .line 5
    :try_start_0
    const-string v2, "data"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "background_url"

    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "preview_icon"

    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "trailer_url"

    .line 36
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "directors"

    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object v4

    .line 53
    const-string v5, "cast"

    .line 55
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v5

    .line 63
    const-string v6, "genres"

    .line 65
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 72
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    const-string v7, ", "

    .line 75
    const-string v8, ""

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v10, v8

    .line 79
    if-lez v6, :cond_1

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 85
    move-result v11

    .line 86
    if-ge v6, v11, :cond_1

    .line 88
    if-nez v6, :cond_0

    .line 90
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 123
    move-result v4

    .line 124
    move-object v6, v8

    .line 125
    if-lez v4, :cond_3

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 131
    move-result v11

    .line 132
    if-ge v4, v11, :cond_3

    .line 134
    if-nez v4, :cond_2

    .line 136
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 169
    move-result v4

    .line 170
    if-lez v4, :cond_4

    .line 172
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move-object v3, v8

    .line 178
    :goto_4
    iget-object v4, p0, LK4/t0;->h1:Landroid/widget/TextView;

    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    move-result-object v5

    .line 184
    const-string v7, "display_name"

    .line 186
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v4, p0, LK4/t0;->l1:Landroid/widget/TextView;

    .line 195
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    move-result-object v5

    .line 199
    const-string v7, "description"

    .line 201
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v4, p0, LK4/t0;->n1:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v4, p0, LK4/t0;->m1:Landroid/widget/TextView;

    .line 215
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v3, p0, LK4/t0;->k1:Landroid/widget/TextView;

    .line 220
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 234
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 235
    if-lez v4, :cond_5

    .line 237
    const/4 v4, 0x1

    .line 238
    :try_start_2
    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    move-result v3

    .line 246
    :goto_5
    if-ge v9, v3, :cond_6

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v5, "\u2b50"

    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    iget-object v4, p0, LK4/t0;->i1:Landroid/widget/TextView;

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v6, " ("

    .line 277
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v6, ")"

    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 305
    goto :goto_5

    .line 306
    :catch_0
    :try_start_3
    iget-object v3, p0, LK4/t0;->i1:Landroid/widget/TextView;

    .line 308
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    goto :goto_6

    .line 320
    :cond_5
    iget-object v3, p0, LK4/t0;->i1:Landroid/widget/TextView;

    .line 322
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_6
    :goto_6
    iget-object v0, p0, LK4/t0;->j1:Landroid/widget/TextView;

    .line 335
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    move-result-object p1

    .line 339
    const-string v1, "prime_date"

    .line 341
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 352
    :try_start_4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/p;->m(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Li1/a;->b()Li1/a;

    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lcom/bumptech/glide/n;

    .line 370
    iget-object v0, p0, LK4/t0;->E1:Lk1/a;

    .line 372
    invoke-static {v0}, Le1/d;->b(Lk1/a;)Le1/d;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 379
    move-result-object p1

    .line 380
    const v0, 0x7f080557

    .line 383
    invoke-virtual {p1, v0}, Li1/a;->f(I)Li1/a;

    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lcom/bumptech/glide/n;

    .line 389
    invoke-virtual {p1, v0}, Li1/a;->l(I)Li1/a;

    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lcom/bumptech/glide/n;

    .line 395
    iget-object v0, p0, LK4/t0;->g1:Landroid/widget/ImageView;

    .line 397
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->A(Landroid/widget/ImageView;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 400
    goto :goto_7

    .line 401
    :catch_1
    :try_start_5
    const-string p1, "XCIPTV_TAG"

    .line 403
    const-string v0, "Picasso Crashed"

    .line 405
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 408
    :catch_2
    :goto_7
    return-void
.end method

.method public final Z(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "access_token"

    .line 3
    :try_start_0
    const-string v1, "data"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "refresh_token"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "otr_refresh_token"

    .line 33
    invoke-static {v1}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    const-string v1, "otr_access_token"

    .line 42
    invoke-static {p1}, Lcom/bx/xc7914/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    invoke-virtual {p0}, LK4/t0;->V()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_0
    return-void
.end method

.method public final a0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, LK4/t0;->p1:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p1

    .line 25
    iget v0, p0, LK4/t0;->v0:I

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 29
    iget v1, p0, LK4/t0;->x0:I

    .line 31
    mul-int/lit8 v1, v1, 0x32

    .line 33
    sub-int/2addr v0, v1

    .line 34
    filled-new-array {p1, v0}, [I

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, LK4/t0;->p1:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    filled-new-array {p1, v0}, [I

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 57
    move-result-object p1

    .line 58
    :goto_0
    new-instance v0, LK4/d0;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, v1}, LK4/d0;-><init>(LK4/t0;I)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    const-wide/16 v0, 0x1f4

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    :cond_2
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p2, "otrresponse"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "XCIPTV_TAG"

    .line 15
    const-string p3, "ORPlayerHomeFragment -- onFailureJsonFastoGT renewToken"

    .line 17
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/16 p2, 0x191

    .line 22
    if-ne p1, p2, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0, p0}, Ll3/a;->P(Landroid/content/Context;Landroidx/fragment/app/p;LP4/c;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, LK4/t0;->o1:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result p1

    .line 26
    iget v1, p0, LK4/t0;->v0:I

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 30
    iget v2, p0, LK4/t0;->x0:I

    .line 32
    mul-int/lit8 v2, v2, 0x28

    .line 34
    sub-int/2addr v1, v2

    .line 35
    filled-new-array {p1, v1}, [I

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, LK4/t0;->o1:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result p1

    .line 50
    filled-new-array {p1, v0}, [I

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 57
    move-result-object p1

    .line 58
    :goto_0
    new-instance v1, LK4/d0;

    .line 60
    invoke-direct {v1, p0, v0}, LK4/d0;-><init>(LK4/t0;I)V

    .line 63
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    const-wide/16 v0, 0x1f4

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    :cond_2
    return-void
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "renewToken"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const-string v1, "XCIPTV_TAG"

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "otrresponse"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LK4/t0;->Y(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, "ORPlayerHomeFragment -- loginCheckOTR"

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, LK4/t0;->Z(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    const-string p1, "ORPlayerHomeFragment -- renew Token"

    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const v0, 0x7f0e0086

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 21
    new-instance p2, LL4/d;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, LK4/t0;->t0:LL4/d;

    .line 32
    new-instance p2, LL4/b;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 41
    iput-object p2, p0, LK4/t0;->s0:LL4/b;

    .line 43
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 45
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v2, 0x1e

    .line 52
    if-lt v0, v2, :cond_0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LD1/g;->f(Landroidx/fragment/app/t;)Landroid/view/Display;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 96
    :goto_0
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 98
    iput v0, p0, LK4/t0;->v0:I

    .line 100
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    iput v0, p0, LK4/t0;->w0:I

    .line 104
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 106
    div-int/lit16 p2, p2, 0xa0

    .line 108
    iput p2, p0, LK4/t0;->x0:I

    .line 110
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 113
    move-result p2

    .line 114
    const/16 v0, 0x8

    .line 116
    const/4 v2, 0x3

    .line 117
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 119
    if-nez p2, :cond_2

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget p2, p0, LK4/t0;->v0:I

    .line 134
    div-int/2addr p2, v2

    .line 135
    iget v5, p0, LK4/t0;->x0:I

    .line 137
    mul-int/lit8 v5, v5, 0xa

    .line 139
    sub-int/2addr p2, v5

    .line 140
    int-to-double v5, p2

    .line 141
    mul-double v5, v5, v3

    .line 143
    double-to-int v3, v5

    .line 144
    iput v3, p0, LK4/t0;->z0:I

    .line 146
    iput p2, p0, LK4/t0;->y0:I

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    :goto_1
    iget p2, p0, LK4/t0;->w0:I

    .line 151
    div-int/2addr p2, v0

    .line 152
    iget v5, p0, LK4/t0;->x0:I

    .line 154
    mul-int/lit8 v5, v5, 0xa

    .line 156
    sub-int/2addr p2, v5

    .line 157
    int-to-double v5, p2

    .line 158
    mul-double v5, v5, v3

    .line 160
    double-to-int v3, v5

    .line 161
    iput v3, p0, LK4/t0;->z0:I

    .line 163
    iput p2, p0, LK4/t0;->y0:I

    .line 165
    :goto_2
    const p2, 0x7f0b0522

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/widget/TextView;

    .line 174
    iput-object p2, p0, LK4/t0;->A0:Landroid/widget/TextView;

    .line 176
    const p2, 0x7f0b057e

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/widget/TextView;

    .line 185
    iput-object p2, p0, LK4/t0;->B0:Landroid/widget/TextView;

    .line 187
    const p2, 0x7f0b03d5

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Landroid/widget/ProgressBar;

    .line 196
    iput-object p2, p0, LK4/t0;->C0:Landroid/widget/ProgressBar;

    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    const p2, 0x7f0b033d

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/widget/ImageView;

    .line 210
    iput-object p2, p0, LK4/t0;->D0:Landroid/widget/ImageView;

    .line 212
    const p2, 0x7f0b00e5

    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Landroid/widget/ImageButton;

    .line 221
    iput-object p2, p0, LK4/t0;->H0:Landroid/widget/ImageButton;

    .line 223
    const p2, 0x7f0b00e9

    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Landroid/widget/ImageButton;

    .line 232
    iput-object p2, p0, LK4/t0;->I0:Landroid/widget/ImageButton;

    .line 234
    const p2, 0x7f0b010b

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroid/widget/ImageButton;

    .line 243
    iput-object p2, p0, LK4/t0;->J0:Landroid/widget/ImageButton;

    .line 245
    const p2, 0x7f0b012d

    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Landroid/widget/ImageButton;

    .line 254
    iput-object p2, p0, LK4/t0;->K0:Landroid/widget/ImageButton;

    .line 256
    const p2, 0x7f0b0134

    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Landroid/widget/ImageButton;

    .line 265
    iput-object p2, p0, LK4/t0;->L0:Landroid/widget/ImageButton;

    .line 267
    const p2, 0x7f0b0108

    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Landroid/widget/ImageButton;

    .line 276
    iput-object p2, p0, LK4/t0;->M0:Landroid/widget/ImageButton;

    .line 278
    const p2, 0x7f0b00c1

    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Landroid/widget/ImageButton;

    .line 287
    iput-object p2, p0, LK4/t0;->N0:Landroid/widget/ImageButton;

    .line 289
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    const p2, 0x7f0b00d1

    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Landroid/widget/ImageButton;

    .line 301
    iput-object p2, p0, LK4/t0;->O0:Landroid/widget/ImageButton;

    .line 303
    const p2, 0x7f0b02ee

    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Landroid/widget/FrameLayout;

    .line 312
    iput-object p2, p0, LK4/t0;->U0:Landroid/widget/FrameLayout;

    .line 314
    const p2, 0x7f0b02d6

    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Landroid/widget/FrameLayout;

    .line 323
    iput-object p2, p0, LK4/t0;->o1:Landroid/widget/FrameLayout;

    .line 325
    const p2, 0x7f0b02bb

    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Landroid/widget/FrameLayout;

    .line 334
    iput-object p2, p0, LK4/t0;->q1:Landroid/widget/FrameLayout;

    .line 336
    const p2, 0x7f0b0582

    .line 339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Landroid/widget/TextView;

    .line 345
    iput-object p2, p0, LK4/t0;->h1:Landroid/widget/TextView;

    .line 347
    const p2, 0x7f0b0567

    .line 350
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Landroid/widget/TextView;

    .line 356
    iput-object p2, p0, LK4/t0;->i1:Landroid/widget/TextView;

    .line 358
    const p2, 0x7f0b0529

    .line 361
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Landroid/widget/TextView;

    .line 367
    iput-object p2, p0, LK4/t0;->j1:Landroid/widget/TextView;

    .line 369
    const p2, 0x7f0b053d

    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Landroid/widget/TextView;

    .line 378
    iput-object p2, p0, LK4/t0;->k1:Landroid/widget/TextView;

    .line 380
    const p2, 0x7f0b0562

    .line 383
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Landroid/widget/TextView;

    .line 389
    iput-object p2, p0, LK4/t0;->l1:Landroid/widget/TextView;

    .line 391
    const p2, 0x7f0b0527

    .line 394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Landroid/widget/TextView;

    .line 400
    iput-object p2, p0, LK4/t0;->m1:Landroid/widget/TextView;

    .line 402
    const p2, 0x7f0b050a

    .line 405
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Landroid/widget/TextView;

    .line 411
    iput-object p2, p0, LK4/t0;->n1:Landroid/widget/TextView;

    .line 413
    const p2, 0x7f0b0284

    .line 416
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    move-result-object p2

    .line 420
    check-cast p2, Landroid/widget/ImageView;

    .line 422
    iput-object p2, p0, LK4/t0;->g1:Landroid/widget/ImageView;

    .line 424
    const p2, 0x7f0b02ce

    .line 427
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Landroid/widget/FrameLayout;

    .line 433
    iput-object p2, p0, LK4/t0;->p1:Landroid/widget/FrameLayout;

    .line 435
    const p2, 0x7f0b0558

    .line 438
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    move-result-object p2

    .line 442
    check-cast p2, Landroid/widget/TextView;

    .line 444
    iput-object p2, p0, LK4/t0;->r1:Landroid/widget/TextView;

    .line 446
    const p2, 0x7f0b0559

    .line 449
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    move-result-object p2

    .line 453
    check-cast p2, Landroid/widget/TextView;

    .line 455
    iput-object p2, p0, LK4/t0;->s1:Landroid/widget/TextView;

    .line 457
    const p2, 0x7f0b0557

    .line 460
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    move-result-object p2

    .line 464
    check-cast p2, Landroid/widget/TextView;

    .line 466
    iput-object p2, p0, LK4/t0;->t1:Landroid/widget/TextView;

    .line 468
    const p2, 0x7f0b0555

    .line 471
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    move-result-object p2

    .line 475
    check-cast p2, Landroid/widget/TextView;

    .line 477
    iput-object p2, p0, LK4/t0;->u1:Landroid/widget/TextView;

    .line 479
    const p2, 0x7f0b0556

    .line 482
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    move-result-object p2

    .line 486
    check-cast p2, Landroid/widget/TextView;

    .line 488
    iput-object p2, p0, LK4/t0;->v1:Landroid/widget/TextView;

    .line 490
    const p2, 0x7f0b0554

    .line 493
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    move-result-object p2

    .line 497
    check-cast p2, Landroid/widget/TextView;

    .line 499
    iput-object p2, p0, LK4/t0;->w1:Landroid/widget/TextView;

    .line 501
    const p2, 0x7f0b0518

    .line 504
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    move-result-object p2

    .line 508
    check-cast p2, Landroid/widget/TextView;

    .line 510
    iput-object p2, p0, LK4/t0;->x1:Landroid/widget/TextView;

    .line 512
    const p2, 0x7f0b0300

    .line 515
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    move-result-object p2

    .line 519
    check-cast p2, Landroid/widget/LinearLayout;

    .line 521
    iput-object p2, p0, LK4/t0;->V0:Landroid/widget/LinearLayout;

    .line 523
    const p2, 0x7f0b0422

    .line 526
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    move-result-object p2

    .line 530
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 532
    iput-object p2, p0, LK4/t0;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 534
    new-instance p2, Lcom/bx/xc7914/ORPlayerSpeedyLinearLayoutManager;

    .line 536
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 539
    const/4 v3, 0x1

    .line 540
    invoke-direct {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 543
    iput-object p2, p0, LK4/t0;->S0:Lcom/bx/xc7914/ORPlayerSpeedyLinearLayoutManager;

    .line 545
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Z)V

    .line 548
    iget-object p2, p0, LK4/t0;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 550
    iget-object v4, p0, LK4/t0;->S0:Lcom/bx/xc7914/ORPlayerSpeedyLinearLayoutManager;

    .line 552
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo0/M;)V

    .line 555
    iget-object p2, p0, LK4/t0;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 557
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 560
    iget-object p2, p0, LK4/t0;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 565
    iget-object p2, p0, LK4/t0;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 567
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 570
    iget-object p2, p0, LK4/t0;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 572
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 575
    iget p2, p0, LK4/t0;->v0:I

    .line 577
    const/4 v4, 0x2

    .line 578
    div-int/2addr p2, v4

    .line 579
    iget v5, p0, LK4/t0;->x0:I

    .line 581
    mul-int/lit8 v5, v5, 0x28

    .line 583
    sub-int/2addr p2, v5

    .line 584
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 587
    move-result-object v5

    .line 588
    invoke-static {v5}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 591
    move-result v5

    .line 592
    if-nez v5, :cond_4

    .line 594
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_3

    .line 600
    goto :goto_3

    .line 601
    :cond_3
    iget-object p2, p0, LK4/t0;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 603
    iget v5, p0, LK4/t0;->x0:I

    .line 605
    mul-int/lit8 v5, v5, 0xa

    .line 607
    invoke-virtual {p2, v1, v5, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 610
    goto :goto_4

    .line 611
    :cond_4
    :goto_3
    iget-object v5, p0, LK4/t0;->q1:Landroid/widget/FrameLayout;

    .line 613
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 619
    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 621
    int-to-double v6, p2

    .line 622
    const-wide v8, 0x3ffc51eb851eb852L    # 1.77

    .line 627
    mul-double v6, v6, v8

    .line 629
    double-to-int v6, v6

    .line 630
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 632
    iget-object v6, p0, LK4/t0;->q1:Landroid/widget/FrameLayout;

    .line 634
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    iget-object v5, p0, LK4/t0;->V0:Landroid/widget/LinearLayout;

    .line 639
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 645
    iget v6, p0, LK4/t0;->w0:I

    .line 647
    div-int/2addr v6, v4

    .line 648
    iget v7, p0, LK4/t0;->x0:I

    .line 650
    mul-int/lit8 v7, v7, 0x28

    .line 652
    add-int/2addr v7, v6

    .line 653
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 655
    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 657
    iget-object p2, p0, LK4/t0;->V0:Landroid/widget/LinearLayout;

    .line 659
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    :goto_4
    const-string p2, "ORT_WHICH_PANEL"

    .line 664
    const-string v5, "xtreamcodes"

    .line 666
    invoke-static {p2, v5, v5}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_5

    .line 672
    iget-object p2, p0, LK4/t0;->N0:Landroid/widget/ImageButton;

    .line 674
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 677
    goto :goto_5

    .line 678
    :cond_5
    const-string v6, "ezserver"

    .line 680
    invoke-static {p2, v5, v6}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 683
    move-result p2

    .line 684
    if-eqz p2, :cond_6

    .line 686
    iget-object p2, p0, LK4/t0;->N0:Landroid/widget/ImageButton;

    .line 688
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 691
    :cond_6
    :goto_5
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 693
    const-string v5, "time_format"

    .line 695
    invoke-interface {p2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 698
    move-result p2

    .line 699
    const/4 v6, 0x0

    .line 700
    if-eqz p2, :cond_7

    .line 702
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 704
    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    move-result-object p2

    .line 708
    const-string v5, "24"

    .line 710
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result p2

    .line 714
    if-eqz p2, :cond_7

    .line 716
    iput-object v5, p0, LK4/t0;->G0:Ljava/lang/String;

    .line 718
    :cond_7
    iget-object p2, p0, LK4/t0;->H0:Landroid/widget/ImageButton;

    .line 720
    new-instance v5, LK4/a0;

    .line 722
    invoke-direct {v5, p0, v2}, LK4/a0;-><init>(LK4/t0;I)V

    .line 725
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    iget-object p2, p0, LK4/t0;->H0:Landroid/widget/ImageButton;

    .line 730
    new-instance v5, LK4/Z;

    .line 732
    const/4 v7, 0x4

    .line 733
    invoke-direct {v5, p0, v7}, LK4/Z;-><init>(LK4/t0;I)V

    .line 736
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 739
    iget-object p2, p0, LK4/t0;->I0:Landroid/widget/ImageButton;

    .line 741
    new-instance v5, LK4/a0;

    .line 743
    invoke-direct {v5, p0, v7}, LK4/a0;-><init>(LK4/t0;I)V

    .line 746
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    iget-object p2, p0, LK4/t0;->I0:Landroid/widget/ImageButton;

    .line 751
    new-instance v5, LK4/Z;

    .line 753
    const/4 v7, 0x5

    .line 754
    invoke-direct {v5, p0, v7}, LK4/Z;-><init>(LK4/t0;I)V

    .line 757
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 760
    iget-object p2, p0, LK4/t0;->J0:Landroid/widget/ImageButton;

    .line 762
    new-instance v5, LK4/a0;

    .line 764
    invoke-direct {v5, p0, v7}, LK4/a0;-><init>(LK4/t0;I)V

    .line 767
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    iget-object p2, p0, LK4/t0;->J0:Landroid/widget/ImageButton;

    .line 772
    new-instance v5, LK4/Z;

    .line 774
    const/4 v7, 0x6

    .line 775
    invoke-direct {v5, p0, v7}, LK4/Z;-><init>(LK4/t0;I)V

    .line 778
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 781
    iget-object p2, p0, LK4/t0;->K0:Landroid/widget/ImageButton;

    .line 783
    new-instance v5, LK4/a0;

    .line 785
    invoke-direct {v5, p0, v7}, LK4/a0;-><init>(LK4/t0;I)V

    .line 788
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    iget-object p2, p0, LK4/t0;->K0:Landroid/widget/ImageButton;

    .line 793
    new-instance v5, LK4/Z;

    .line 795
    const/4 v7, 0x7

    .line 796
    invoke-direct {v5, p0, v7}, LK4/Z;-><init>(LK4/t0;I)V

    .line 799
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 802
    iget-object p2, p0, LK4/t0;->L0:Landroid/widget/ImageButton;

    .line 804
    new-instance v5, LK4/a0;

    .line 806
    invoke-direct {v5, p0, v7}, LK4/a0;-><init>(LK4/t0;I)V

    .line 809
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    iget-object p2, p0, LK4/t0;->L0:Landroid/widget/ImageButton;

    .line 814
    new-instance v5, LK4/Z;

    .line 816
    invoke-direct {v5, p0, v1}, LK4/Z;-><init>(LK4/t0;I)V

    .line 819
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 822
    iget-object p2, p0, LK4/t0;->M0:Landroid/widget/ImageButton;

    .line 824
    new-instance v5, LK4/a0;

    .line 826
    invoke-direct {v5, p0, v1}, LK4/a0;-><init>(LK4/t0;I)V

    .line 829
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    iget-object p2, p0, LK4/t0;->M0:Landroid/widget/ImageButton;

    .line 834
    new-instance v5, LK4/Z;

    .line 836
    invoke-direct {v5, p0, v3}, LK4/Z;-><init>(LK4/t0;I)V

    .line 839
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 842
    iget-object p2, p0, LK4/t0;->N0:Landroid/widget/ImageButton;

    .line 844
    new-instance v5, LK4/a0;

    .line 846
    invoke-direct {v5, p0, v3}, LK4/a0;-><init>(LK4/t0;I)V

    .line 849
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    iget-object p2, p0, LK4/t0;->N0:Landroid/widget/ImageButton;

    .line 854
    new-instance v5, LK4/Z;

    .line 856
    invoke-direct {v5, p0, v4}, LK4/Z;-><init>(LK4/t0;I)V

    .line 859
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 862
    iget-object p2, p0, LK4/t0;->O0:Landroid/widget/ImageButton;

    .line 864
    new-instance v5, LK4/a0;

    .line 866
    invoke-direct {v5, p0, v4}, LK4/a0;-><init>(LK4/t0;I)V

    .line 869
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    iget-object p2, p0, LK4/t0;->O0:Landroid/widget/ImageButton;

    .line 874
    new-instance v4, LK4/Z;

    .line 876
    invoke-direct {v4, p0, v2}, LK4/Z;-><init>(LK4/t0;I)V

    .line 879
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 882
    new-instance p2, Landroid/os/Handler;

    .line 884
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 887
    iput-object p2, p0, LK4/t0;->E0:Landroid/os/Handler;

    .line 889
    new-instance v2, LK4/c0;

    .line 891
    invoke-direct {v2, p0, v3}, LK4/c0;-><init>(LK4/t0;I)V

    .line 894
    iput-object v2, p0, LK4/t0;->F0:LK4/c0;

    .line 896
    const-wide/16 v3, 0x64

    .line 898
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 901
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 903
    const-string v2, "XCIPTV_WHICH_PORTAL_SELECTED"

    .line 905
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    move-result-object p2

    .line 909
    const-string v3, "1"

    .line 911
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    move-result p2

    .line 915
    const-string v3, "no"

    .line 917
    const-string v4, "ms"

    .line 919
    const-string v5, "No"

    .line 921
    if-eqz p2, :cond_9

    .line 923
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 925
    const-string v2, "btn_epg"

    .line 927
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    move-result-object p2

    .line 931
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    move-result p2

    .line 935
    if-eqz p2, :cond_8

    .line 937
    iget-object p2, p0, LK4/t0;->N0:Landroid/widget/ImageButton;

    .line 939
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 942
    :cond_8
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 944
    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    move-result-object p2

    .line 948
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    move-result p2

    .line 952
    if-eqz p2, :cond_11

    .line 954
    iget-object p2, p0, LK4/t0;->H0:Landroid/widget/ImageButton;

    .line 956
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 959
    goto/16 :goto_6

    .line 961
    :cond_9
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 963
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    move-result-object p2

    .line 967
    const-string v7, "2"

    .line 969
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    move-result p2

    .line 973
    if-eqz p2, :cond_b

    .line 975
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 977
    const-string v2, "btn_epg2"

    .line 979
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    move-result-object p2

    .line 983
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result p2

    .line 987
    if-eqz p2, :cond_a

    .line 989
    iget-object p2, p0, LK4/t0;->N0:Landroid/widget/ImageButton;

    .line 991
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 994
    :cond_a
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 996
    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    move-result-object p2

    .line 1000
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    move-result p2

    .line 1004
    if-eqz p2, :cond_11

    .line 1006
    iget-object p2, p0, LK4/t0;->H0:Landroid/widget/ImageButton;

    .line 1008
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    goto/16 :goto_6

    .line 1013
    :cond_b
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 1015
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    move-result-object p2

    .line 1019
    const-string v7, "3"

    .line 1021
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result p2

    .line 1025
    if-eqz p2, :cond_d

    .line 1027
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 1029
    const-string v2, "btn_epg3"

    .line 1031
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    move-result-object p2

    .line 1035
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    move-result p2

    .line 1039
    if-eqz p2, :cond_c

    .line 1041
    iget-object p2, p0, LK4/t0;->N0:Landroid/widget/ImageButton;

    .line 1043
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    :cond_c
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 1048
    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    move-result-object p2

    .line 1052
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    move-result p2

    .line 1056
    if-eqz p2, :cond_11

    .line 1058
    iget-object p2, p0, LK4/t0;->H0:Landroid/widget/ImageButton;

    .line 1060
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    goto :goto_6

    .line 1064
    :cond_d
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 1066
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    move-result-object p2

    .line 1070
    const-string v7, "4"

    .line 1072
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result p2

    .line 1076
    if-eqz p2, :cond_f

    .line 1078
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 1080
    const-string v2, "btn_epg4"

    .line 1082
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    move-result-object p2

    .line 1086
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    move-result p2

    .line 1090
    if-eqz p2, :cond_e

    .line 1092
    iget-object p2, p0, LK4/t0;->N0:Landroid/widget/ImageButton;

    .line 1094
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    :cond_e
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 1099
    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    move-result-object p2

    .line 1103
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result p2

    .line 1107
    if-eqz p2, :cond_11

    .line 1109
    iget-object p2, p0, LK4/t0;->H0:Landroid/widget/ImageButton;

    .line 1111
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    goto :goto_6

    .line 1115
    :cond_f
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 1117
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    move-result-object p2

    .line 1121
    const-string v2, "5"

    .line 1123
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    move-result p2

    .line 1127
    if-eqz p2, :cond_11

    .line 1129
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 1131
    const-string v2, "btn_epg5"

    .line 1133
    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    move-result-object p2

    .line 1137
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    move-result p2

    .line 1141
    if-eqz p2, :cond_10

    .line 1143
    iget-object p2, p0, LK4/t0;->N0:Landroid/widget/ImageButton;

    .line 1145
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    :cond_10
    iget-object p2, p0, LK4/t0;->r0:Landroid/content/SharedPreferences;

    .line 1150
    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    move-result-object p2

    .line 1154
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    move-result p2

    .line 1158
    if-eqz p2, :cond_11

    .line 1160
    iget-object p2, p0, LK4/t0;->H0:Landroid/widget/ImageButton;

    .line 1162
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    :cond_11
    :goto_6
    sget-object p2, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    .line 1167
    const-string v0, "yes"

    .line 1169
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    move-result p2

    .line 1173
    if-eqz p2, :cond_12

    .line 1175
    iget-object p2, p0, LK4/t0;->N0:Landroid/widget/ImageButton;

    .line 1177
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    iget-object p2, p0, LK4/t0;->H0:Landroid/widget/ImageButton;

    .line 1182
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    :cond_12
    return-object p1
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isORPlayerHomeFragmentVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    iget-object v0, p0, LK4/t0;->M1:Ld/x;

    .line 16
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ld0/c;->d(Landroid/content/BroadcastReceiver;)V

    .line 33
    :cond_0
    iget-object v0, p0, LK4/t0;->F0:LK4/c0;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, LK4/t0;->E0:Landroid/os/Handler;

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    :cond_1
    iget-object v0, p0, LK4/t0;->z1:LK4/c0;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v1, p0, LK4/t0;->y1:Landroid/os/Handler;

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    iget-object v0, p0, LK4/t0;->y1:Landroid/os/Handler;

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    :cond_2
    iget-object v0, p0, LK4/t0;->Q0:Ljava/lang/Thread;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 64
    :cond_3
    return-void
.end method
