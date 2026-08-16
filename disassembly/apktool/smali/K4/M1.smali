.class public LK4/M1;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A0:Ljava/util/ArrayList;

.field public B0:Ljava/util/ArrayList;

.field public C0:Ljava/util/ArrayList;

.field public D0:Ljava/util/ArrayList;

.field public E0:Ljava/util/ArrayList;

.field public F0:Ljava/util/ArrayList;

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:Lcom/bx/xc7914/ORPlayerSpeedyLinearLayoutManager;

.field public M0:Ljava/lang/String;

.field public N0:Landroid/widget/LinearLayout;

.field public O0:Landroid/widget/LinearLayout;

.field public r0:Landroid/content/SharedPreferences;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Landroid/widget/FrameLayout;

.field public u0:Landroid/widget/Button;

.field public v0:Landroid/widget/Button;

.field public w0:Landroid/widget/Button;

.field public x0:Landroid/widget/EditText;

.field public y0:Landroid/widget/ImageButton;

.field public z0:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LK4/M1;->B0:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LK4/M1;->C0:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LK4/M1;->D0:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, LK4/M1;->E0:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, LK4/M1;->F0:Ljava/util/ArrayList;

    .line 39
    const-string v0, ""

    .line 41
    iput-object v0, p0, LK4/M1;->M0:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const v0, 0x7f0e0087

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0423

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object p2, p0, LK4/M1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance p2, Lcom/bx/xc7914/ORPlayerSpeedyLinearLayoutManager;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 29
    iput-object p2, p0, LK4/M1;->L0:Lcom/bx/xc7914/ORPlayerSpeedyLinearLayoutManager;

    .line 31
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Z)V

    .line 34
    iget-object p2, p0, LK4/M1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iget-object v2, p0, LK4/M1;->L0:Lcom/bx/xc7914/ORPlayerSpeedyLinearLayoutManager;

    .line 38
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo0/M;)V

    .line 41
    iget-object p2, p0, LK4/M1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    iget-object p2, p0, LK4/M1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 51
    iget-object p2, p0, LK4/M1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 56
    iget-object p2, p0, LK4/M1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 61
    const p2, 0x7f0b02f0

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/FrameLayout;

    .line 70
    iput-object p2, p0, LK4/M1;->t0:Landroid/widget/FrameLayout;

    .line 72
    const p2, 0x7f0b0118

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/Button;

    .line 81
    iput-object p2, p0, LK4/M1;->u0:Landroid/widget/Button;

    .line 83
    const p2, 0x7f0b0115

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/Button;

    .line 92
    iput-object p2, p0, LK4/M1;->v0:Landroid/widget/Button;

    .line 94
    const p2, 0x7f0b00a7

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/Button;

    .line 103
    iput-object p2, p0, LK4/M1;->w0:Landroid/widget/Button;

    .line 105
    const p2, 0x7f0b01be

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/EditText;

    .line 114
    iput-object p2, p0, LK4/M1;->x0:Landroid/widget/EditText;

    .line 116
    const p2, 0x7f0b0116

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/widget/ImageButton;

    .line 125
    iput-object p2, p0, LK4/M1;->y0:Landroid/widget/ImageButton;

    .line 127
    const p2, 0x7f0b032b

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/ListView;

    .line 136
    iput-object p2, p0, LK4/M1;->z0:Landroid/widget/ListView;

    .line 138
    const p2, 0x7f0b02f1

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/LinearLayout;

    .line 147
    iput-object p2, p0, LK4/M1;->N0:Landroid/widget/LinearLayout;

    .line 149
    const p2, 0x7f0b02ed

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/widget/LinearLayout;

    .line 158
    iput-object p2, p0, LK4/M1;->O0:Landroid/widget/LinearLayout;

    .line 160
    const p2, 0x7f0b056b

    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/widget/TextView;

    .line 169
    const v2, 0x7f0b056a

    .line 172
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/widget/TextView;

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 184
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 187
    move-result-object v3

    .line 188
    iput-object v3, p0, LK4/M1;->r0:Landroid/content/SharedPreferences;

    .line 190
    new-instance v3, LL4/d;

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v3, v4}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->R()Z

    .line 202
    move-result v3

    .line 203
    const/16 v4, 0x8

    .line 205
    if-eqz v3, :cond_1

    .line 207
    new-instance v3, Ljava/io/File;

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    const-string v6, "/epg.xml"

    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 233
    move-result-wide v5

    .line 234
    const-wide/32 v7, 0x100000

    .line 237
    div-long/2addr v5, v7

    .line 238
    const-wide/16 v7, 0x13

    .line 240
    cmp-long v3, v5, v7

    .line 242
    if-lez v3, :cond_0

    .line 244
    goto :goto_0

    .line 245
    :cond_0
    const-wide/16 v7, 0x0

    .line 247
    cmp-long v3, v5, v7

    .line 249
    if-nez v3, :cond_1

    .line 251
    :goto_0
    iget-object v3, p0, LK4/M1;->v0:Landroid/widget/Button;

    .line 253
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_1
    iget-object p2, p0, LK4/M1;->N0:Landroid/widget/LinearLayout;

    .line 264
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object p2, p0, LK4/M1;->O0:Landroid/widget/LinearLayout;

    .line 269
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 274
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 277
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    const/16 v3, 0x1e

    .line 281
    if-lt v2, v3, :cond_2

    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, LD1/g;->f(Landroidx/fragment/app/t;)Landroid/view/Display;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 294
    goto :goto_1

    .line 295
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 325
    :goto_1
    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327
    iput v2, p0, LK4/M1;->G0:I

    .line 329
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 331
    iput v2, p0, LK4/M1;->H0:I

    .line 333
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 335
    div-int/lit16 p2, p2, 0xa0

    .line 337
    iput p2, p0, LK4/M1;->I0:I

    .line 339
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 342
    move-result p2

    .line 343
    const/4 v2, 0x3

    .line 344
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 346
    if-nez p2, :cond_4

    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 351
    move-result-object p2

    .line 352
    invoke-static {p2}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_3

    .line 358
    goto :goto_2

    .line 359
    :cond_3
    iget p2, p0, LK4/M1;->G0:I

    .line 361
    div-int/2addr p2, v2

    .line 362
    iget v3, p0, LK4/M1;->I0:I

    .line 364
    mul-int/lit8 v3, v3, 0xa

    .line 366
    sub-int/2addr p2, v3

    .line 367
    int-to-double v3, p2

    .line 368
    mul-double v3, v3, v5

    .line 370
    double-to-int v3, v3

    .line 371
    iput v3, p0, LK4/M1;->K0:I

    .line 373
    iput p2, p0, LK4/M1;->J0:I

    .line 375
    goto :goto_3

    .line 376
    :cond_4
    :goto_2
    iget p2, p0, LK4/M1;->H0:I

    .line 378
    div-int/2addr p2, v4

    .line 379
    iget v3, p0, LK4/M1;->I0:I

    .line 381
    mul-int/lit8 v3, v3, 0xa

    .line 383
    sub-int/2addr p2, v3

    .line 384
    int-to-double v3, p2

    .line 385
    mul-double v3, v3, v5

    .line 387
    double-to-int v3, v3

    .line 388
    iput v3, p0, LK4/M1;->K0:I

    .line 390
    iput p2, p0, LK4/M1;->J0:I

    .line 392
    :goto_3
    iget-object p2, p0, LK4/M1;->u0:Landroid/widget/Button;

    .line 394
    new-instance v3, LK4/D1;

    .line 396
    invoke-direct {v3, p0, v1}, LK4/D1;-><init>(LK4/M1;I)V

    .line 399
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object p2, p0, LK4/M1;->v0:Landroid/widget/Button;

    .line 404
    new-instance v1, LK4/D1;

    .line 406
    invoke-direct {v1, p0, v0}, LK4/D1;-><init>(LK4/M1;I)V

    .line 409
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object p2, p0, LK4/M1;->y0:Landroid/widget/ImageButton;

    .line 414
    new-instance v0, LK4/D1;

    .line 416
    const/4 v1, 0x2

    .line 417
    invoke-direct {v0, p0, v1}, LK4/D1;-><init>(LK4/M1;I)V

    .line 420
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object p2, p0, LK4/M1;->y0:Landroid/widget/ImageButton;

    .line 425
    new-instance v0, Lj/c1;

    .line 427
    invoke-direct {v0, p0, v2}, Lj/c1;-><init>(Ljava/lang/Object;I)V

    .line 430
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 433
    iget-object p2, p0, LK4/M1;->w0:Landroid/widget/Button;

    .line 435
    new-instance v0, LK4/D1;

    .line 437
    invoke-direct {v0, p0, v2}, LK4/D1;-><init>(LK4/M1;I)V

    .line 440
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    return-object p1
.end method
