.class public Lcom/bx/xc7914/PlayerSettingsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/RadioButton;

.field public A0:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/RadioButton;

.field public B0:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/RadioButton;

.field public D:Landroid/widget/RadioButton;

.field public E:Landroid/widget/RadioButton;

.field public F:Landroid/widget/RadioButton;

.field public G:Landroid/widget/RadioButton;

.field public H:Landroid/widget/RadioButton;

.field public I:Landroid/widget/RadioButton;

.field public J:Landroid/widget/RadioButton;

.field public K:Landroid/widget/RadioButton;

.field public L:Landroid/widget/RadioButton;

.field public M:Landroid/widget/RadioButton;

.field public N:Landroid/widget/RadioButton;

.field public O:Landroid/widget/RadioButton;

.field public P:Landroid/widget/RadioButton;

.field public Q:Landroid/widget/RadioButton;

.field public R:Landroid/widget/RadioButton;

.field public S:Landroid/widget/RadioButton;

.field public T:Landroid/widget/RadioButton;

.field public U:Landroid/widget/RadioButton;

.field public V:Landroid/widget/RadioButton;

.field public W:Landroid/widget/RadioButton;

.field public X:Landroid/widget/RadioButton;

.field public Y:Landroid/widget/RadioButton;

.field public Z:Landroid/widget/RadioButton;

.field public a0:Landroid/widget/RadioButton;

.field public b0:Landroid/widget/RadioButton;

.field public c0:Landroid/widget/RadioButton;

.field public d0:Landroid/widget/RadioButton;

.field public e0:Landroid/widget/RadioButton;

.field public f0:Landroid/widget/RadioButton;

.field public g0:Landroid/widget/RadioButton;

.field public h0:Landroid/widget/RadioButton;

.field public i0:Landroid/widget/RadioButton;

.field public j0:Landroid/widget/RadioButton;

.field public k0:Landroid/widget/RadioButton;

.field public l0:Landroid/widget/Button;

.field public m0:Landroid/widget/Button;

.field public n0:Landroid/widget/Button;

.field public o0:Landroid/widget/Button;

.field public p0:Landroid/widget/Button;

.field public q0:Landroid/widget/Button;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public final y:Lcom/bx/xc7914/PlayerSettingsActivity;

.field public y0:Ljava/lang/String;

.field public z:Landroid/content/SharedPreferences;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->y:Lcom/bx/xc7914/PlayerSettingsActivity;

    .line 6
    const-string v0, "90"

    .line 8
    iput-object v0, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->r0:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->s0:Ljava/lang/String;

    .line 12
    const-string v0, "10000"

    .line 14
    iput-object v0, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->t0:Ljava/lang/String;

    .line 16
    const-string v0, "yes"

    .line 18
    iput-object v0, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->u0:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->v0:Ljava/lang/String;

    .line 22
    const-string v1, ""

    .line 24
    iput-object v1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->w0:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->x0:Ljava/lang/String;

    .line 28
    const-string v1, "1500"

    .line 30
    iput-object v1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->y0:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z0:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e0048

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->y:Lcom/bx/xc7914/PlayerSettingsActivity;

    .line 12
    sget-object v0, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 21
    const p1, 0x7f0b03eb

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/RadioGroup;

    .line 30
    const p1, 0x7f0b03f2

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/RadioGroup;

    .line 39
    const p1, 0x7f0b03ee

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/RadioGroup;

    .line 48
    const p1, 0x7f0b03f0

    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/RadioGroup;

    .line 57
    const p1, 0x7f0b03ec

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/RadioGroup;

    .line 66
    const p1, 0x7f0b03f3

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/RadioGroup;

    .line 75
    const p1, 0x7f0b03ef

    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/RadioGroup;

    .line 84
    const p1, 0x7f0b03f1

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/RadioGroup;

    .line 93
    const p1, 0x7f0b03ed

    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/RadioGroup;

    .line 102
    const p1, 0x7f0b03de

    .line 105
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/RadioButton;

    .line 111
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->A:Landroid/widget/RadioButton;

    .line 113
    const p1, 0x7f0b03df

    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/RadioButton;

    .line 122
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->B:Landroid/widget/RadioButton;

    .line 124
    const p1, 0x7f0b03e2

    .line 127
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/RadioButton;

    .line 133
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->C:Landroid/widget/RadioButton;

    .line 135
    const p1, 0x7f0b03e4

    .line 138
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/RadioButton;

    .line 144
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->D:Landroid/widget/RadioButton;

    .line 146
    const p1, 0x7f0b03e6

    .line 149
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/RadioButton;

    .line 155
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->E:Landroid/widget/RadioButton;

    .line 157
    const p1, 0x7f0b03e7

    .line 160
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/RadioButton;

    .line 166
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->F:Landroid/widget/RadioButton;

    .line 168
    const p1, 0x7f0b0411

    .line 171
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/RadioButton;

    .line 177
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->G:Landroid/widget/RadioButton;

    .line 179
    const p1, 0x7f0b0415

    .line 182
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/RadioButton;

    .line 188
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->H:Landroid/widget/RadioButton;

    .line 190
    const p1, 0x7f0b0416

    .line 193
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/RadioButton;

    .line 199
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->I:Landroid/widget/RadioButton;

    .line 201
    const p1, 0x7f0b0413

    .line 204
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/RadioButton;

    .line 210
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->J:Landroid/widget/RadioButton;

    .line 212
    const p1, 0x7f0b0418

    .line 215
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/RadioButton;

    .line 221
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->K:Landroid/widget/RadioButton;

    .line 223
    const p1, 0x7f0b03fe

    .line 226
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/RadioButton;

    .line 232
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->L:Landroid/widget/RadioButton;

    .line 234
    const p1, 0x7f0b03fc

    .line 237
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/RadioButton;

    .line 243
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->M:Landroid/widget/RadioButton;

    .line 245
    const p1, 0x7f0b0406

    .line 248
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/RadioButton;

    .line 254
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->N:Landroid/widget/RadioButton;

    .line 256
    const p1, 0x7f0b0408

    .line 259
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/widget/RadioButton;

    .line 265
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->O:Landroid/widget/RadioButton;

    .line 267
    const p1, 0x7f0b040a

    .line 270
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/widget/RadioButton;

    .line 276
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->P:Landroid/widget/RadioButton;

    .line 278
    const p1, 0x7f0b040c

    .line 281
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/widget/RadioButton;

    .line 287
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->Q:Landroid/widget/RadioButton;

    .line 289
    const p1, 0x7f0b0404

    .line 292
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/widget/RadioButton;

    .line 298
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->R:Landroid/widget/RadioButton;

    .line 300
    const p1, 0x7f0b03e1

    .line 303
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/RadioButton;

    .line 309
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->S:Landroid/widget/RadioButton;

    .line 311
    const p1, 0x7f0b03e0

    .line 314
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/RadioButton;

    .line 320
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->T:Landroid/widget/RadioButton;

    .line 322
    const p1, 0x7f0b03e3

    .line 325
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Landroid/widget/RadioButton;

    .line 331
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->U:Landroid/widget/RadioButton;

    .line 333
    const p1, 0x7f0b03e5

    .line 336
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroid/widget/RadioButton;

    .line 342
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->V:Landroid/widget/RadioButton;

    .line 344
    const p1, 0x7f0b03e8

    .line 347
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Landroid/widget/RadioButton;

    .line 353
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->W:Landroid/widget/RadioButton;

    .line 355
    const p1, 0x7f0b0412

    .line 358
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Landroid/widget/RadioButton;

    .line 364
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->X:Landroid/widget/RadioButton;

    .line 366
    const p1, 0x7f0b040f

    .line 369
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Landroid/widget/RadioButton;

    .line 375
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->Y:Landroid/widget/RadioButton;

    .line 377
    const p1, 0x7f0b0410

    .line 380
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/widget/RadioButton;

    .line 386
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->Z:Landroid/widget/RadioButton;

    .line 388
    const p1, 0x7f0b0417

    .line 391
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Landroid/widget/RadioButton;

    .line 397
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->a0:Landroid/widget/RadioButton;

    .line 399
    const p1, 0x7f0b0414

    .line 402
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Landroid/widget/RadioButton;

    .line 408
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->b0:Landroid/widget/RadioButton;

    .line 410
    const p1, 0x7f0b03ff

    .line 413
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Landroid/widget/RadioButton;

    .line 419
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->c0:Landroid/widget/RadioButton;

    .line 421
    const p1, 0x7f0b03fd

    .line 424
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Landroid/widget/RadioButton;

    .line 430
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->d0:Landroid/widget/RadioButton;

    .line 432
    const p1, 0x7f0b0407

    .line 435
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroid/widget/RadioButton;

    .line 441
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->e0:Landroid/widget/RadioButton;

    .line 443
    const p1, 0x7f0b0409

    .line 446
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Landroid/widget/RadioButton;

    .line 452
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->f0:Landroid/widget/RadioButton;

    .line 454
    const p1, 0x7f0b040b

    .line 457
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Landroid/widget/RadioButton;

    .line 463
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->g0:Landroid/widget/RadioButton;

    .line 465
    const p1, 0x7f0b040d

    .line 468
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Landroid/widget/RadioButton;

    .line 474
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->h0:Landroid/widget/RadioButton;

    .line 476
    const p1, 0x7f0b0405

    .line 479
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Landroid/widget/RadioButton;

    .line 485
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->i0:Landroid/widget/RadioButton;

    .line 487
    const p1, 0x7f0b03f5

    .line 490
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Landroid/widget/RadioButton;

    .line 496
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->j0:Landroid/widget/RadioButton;

    .line 498
    const p1, 0x7f0b03f4

    .line 501
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Landroid/widget/RadioButton;

    .line 507
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->k0:Landroid/widget/RadioButton;

    .line 509
    const p1, 0x7f0b012e

    .line 512
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Landroid/widget/Button;

    .line 518
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->l0:Landroid/widget/Button;

    .line 520
    const p1, 0x7f0b012f

    .line 523
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Landroid/widget/Button;

    .line 529
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->m0:Landroid/widget/Button;

    .line 531
    const p1, 0x7f0b0132

    .line 534
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Landroid/widget/Button;

    .line 540
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->n0:Landroid/widget/Button;

    .line 542
    const p1, 0x7f0b00c5

    .line 545
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Landroid/widget/Button;

    .line 551
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->o0:Landroid/widget/Button;

    .line 553
    const p1, 0x7f0b00c4

    .line 556
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Landroid/widget/Button;

    .line 562
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->p0:Landroid/widget/Button;

    .line 564
    const p1, 0x7f0b0131

    .line 567
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Landroid/widget/Button;

    .line 573
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->q0:Landroid/widget/Button;

    .line 575
    const p1, 0x7f0b02d1

    .line 578
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Landroid/widget/LinearLayout;

    .line 584
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->A0:Landroid/widget/LinearLayout;

    .line 586
    const p1, 0x7f0b02fe

    .line 589
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 592
    move-result-object p1

    .line 593
    check-cast p1, Landroid/widget/LinearLayout;

    .line 595
    iput-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->B0:Landroid/widget/LinearLayout;

    .line 597
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 600
    move-result-object p1

    .line 601
    const-string v0, "whichPlayer"

    .line 603
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object p1

    .line 607
    const-string v0, "EXO"

    .line 609
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_0

    .line 615
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->A0:Landroid/widget/LinearLayout;

    .line 617
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    goto :goto_0

    .line 621
    :cond_0
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->B0:Landroid/widget/LinearLayout;

    .line 623
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 626
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 628
    const-string v0, "--------------------plyer_exo_buffer ----"

    .line 630
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 635
    const-string v2, "plyer_exo_buffer"

    .line 637
    const/4 v3, 0x0

    .line 638
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    move-result-object p1

    .line 649
    const-string v0, "XCIPTV_TAG"

    .line 651
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 656
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 659
    move-result p1

    .line 660
    const/4 v0, 0x5

    .line 661
    const-string v4, "0"

    .line 663
    const/4 v5, -0x1

    .line 664
    const/4 v6, 0x1

    .line 665
    const/4 v7, 0x2

    .line 666
    const/4 v8, 0x3

    .line 667
    const/4 v9, 0x4

    .line 668
    if-eqz p1, :cond_7

    .line 670
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 672
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 682
    move-result v2

    .line 683
    sparse-switch v2, :sswitch_data_0

    .line 686
    :goto_1
    const/4 p1, -0x1

    .line 687
    goto :goto_2

    .line 688
    :sswitch_0
    const-string v2, "50000"

    .line 690
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result p1

    .line 694
    if-nez p1, :cond_1

    .line 696
    goto :goto_1

    .line 697
    :cond_1
    const/4 p1, 0x5

    .line 698
    goto :goto_2

    .line 699
    :sswitch_1
    const-string v2, "40000"

    .line 701
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result p1

    .line 705
    if-nez p1, :cond_2

    .line 707
    goto :goto_1

    .line 708
    :cond_2
    const/4 p1, 0x4

    .line 709
    goto :goto_2

    .line 710
    :sswitch_2
    const-string v2, "30000"

    .line 712
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result p1

    .line 716
    if-nez p1, :cond_3

    .line 718
    goto :goto_1

    .line 719
    :cond_3
    const/4 p1, 0x3

    .line 720
    goto :goto_2

    .line 721
    :sswitch_3
    const-string v2, "20000"

    .line 723
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result p1

    .line 727
    if-nez p1, :cond_4

    .line 729
    goto :goto_1

    .line 730
    :cond_4
    const/4 p1, 0x2

    .line 731
    goto :goto_2

    .line 732
    :sswitch_4
    const-string v2, "10000"

    .line 734
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result p1

    .line 738
    if-nez p1, :cond_5

    .line 740
    goto :goto_1

    .line 741
    :cond_5
    const/4 p1, 0x1

    .line 742
    goto :goto_2

    .line 743
    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result p1

    .line 747
    if-nez p1, :cond_6

    .line 749
    goto :goto_1

    .line 750
    :cond_6
    const/4 p1, 0x0

    .line 751
    :goto_2
    packed-switch p1, :pswitch_data_0

    .line 754
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->F:Landroid/widget/RadioButton;

    .line 756
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 759
    goto :goto_3

    .line 760
    :pswitch_0
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->F:Landroid/widget/RadioButton;

    .line 762
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 765
    goto :goto_3

    .line 766
    :pswitch_1
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->E:Landroid/widget/RadioButton;

    .line 768
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 771
    goto :goto_3

    .line 772
    :pswitch_2
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->D:Landroid/widget/RadioButton;

    .line 774
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 777
    goto :goto_3

    .line 778
    :pswitch_3
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->C:Landroid/widget/RadioButton;

    .line 780
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 783
    goto :goto_3

    .line 784
    :pswitch_4
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->B:Landroid/widget/RadioButton;

    .line 786
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 789
    goto :goto_3

    .line 790
    :pswitch_5
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->A:Landroid/widget/RadioButton;

    .line 792
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 795
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 797
    const-string v2, "plyer_vlc_buffer"

    .line 799
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 802
    move-result p1

    .line 803
    if-eqz p1, :cond_d

    .line 805
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 807
    const-string v3, "1500"

    .line 809
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 819
    move-result v2

    .line 820
    sparse-switch v2, :sswitch_data_1

    .line 823
    :goto_4
    const/4 p1, -0x1

    .line 824
    goto :goto_5

    .line 825
    :sswitch_6
    const-string v2, "5000"

    .line 827
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result p1

    .line 831
    if-nez p1, :cond_8

    .line 833
    goto :goto_4

    .line 834
    :cond_8
    const/4 p1, 0x4

    .line 835
    goto :goto_5

    .line 836
    :sswitch_7
    const-string v2, "3000"

    .line 838
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result p1

    .line 842
    if-nez p1, :cond_9

    .line 844
    goto :goto_4

    .line 845
    :cond_9
    const/4 p1, 0x3

    .line 846
    goto :goto_5

    .line 847
    :sswitch_8
    const-string v2, "2000"

    .line 849
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result p1

    .line 853
    if-nez p1, :cond_a

    .line 855
    goto :goto_4

    .line 856
    :cond_a
    const/4 p1, 0x2

    .line 857
    goto :goto_5

    .line 858
    :sswitch_9
    const-string v2, "1000"

    .line 860
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    move-result p1

    .line 864
    if-nez p1, :cond_b

    .line 866
    goto :goto_4

    .line 867
    :cond_b
    const/4 p1, 0x1

    .line 868
    goto :goto_5

    .line 869
    :sswitch_a
    const-string v2, "300"

    .line 871
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    move-result p1

    .line 875
    if-nez p1, :cond_c

    .line 877
    goto :goto_4

    .line 878
    :cond_c
    const/4 p1, 0x0

    .line 879
    :goto_5
    packed-switch p1, :pswitch_data_1

    .line 882
    goto :goto_6

    .line 883
    :pswitch_6
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->W:Landroid/widget/RadioButton;

    .line 885
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 888
    goto :goto_6

    .line 889
    :pswitch_7
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->V:Landroid/widget/RadioButton;

    .line 891
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 894
    goto :goto_6

    .line 895
    :pswitch_8
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->U:Landroid/widget/RadioButton;

    .line 897
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 900
    goto :goto_6

    .line 901
    :pswitch_9
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->T:Landroid/widget/RadioButton;

    .line 903
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 906
    goto :goto_6

    .line 907
    :pswitch_a
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->S:Landroid/widget/RadioButton;

    .line 909
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 912
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 914
    const-string v2, "video_resize_exo"

    .line 916
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 919
    move-result p1

    .line 920
    const-string v3, "4"

    .line 922
    const-string v10, "2"

    .line 924
    const-string v11, "1"

    .line 926
    const-string v12, "3"

    .line 928
    if-eqz p1, :cond_13

    .line 930
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 932
    invoke-interface {p1, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    move-result-object p1

    .line 936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 942
    move-result v2

    .line 943
    packed-switch v2, :pswitch_data_2

    .line 946
    :goto_7
    const/4 p1, -0x1

    .line 947
    goto :goto_8

    .line 948
    :pswitch_b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    move-result p1

    .line 952
    if-nez p1, :cond_e

    .line 954
    goto :goto_7

    .line 955
    :cond_e
    const/4 p1, 0x4

    .line 956
    goto :goto_8

    .line 957
    :pswitch_c
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    move-result p1

    .line 961
    if-nez p1, :cond_f

    .line 963
    goto :goto_7

    .line 964
    :cond_f
    const/4 p1, 0x3

    .line 965
    goto :goto_8

    .line 966
    :pswitch_d
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result p1

    .line 970
    if-nez p1, :cond_10

    .line 972
    goto :goto_7

    .line 973
    :cond_10
    const/4 p1, 0x2

    .line 974
    goto :goto_8

    .line 975
    :pswitch_e
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result p1

    .line 979
    if-nez p1, :cond_11

    .line 981
    goto :goto_7

    .line 982
    :cond_11
    const/4 p1, 0x1

    .line 983
    goto :goto_8

    .line 984
    :pswitch_f
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result p1

    .line 988
    if-nez p1, :cond_12

    .line 990
    goto :goto_7

    .line 991
    :cond_12
    const/4 p1, 0x0

    .line 992
    :goto_8
    packed-switch p1, :pswitch_data_3

    .line 995
    goto :goto_9

    .line 996
    :pswitch_10
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->K:Landroid/widget/RadioButton;

    .line 998
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1001
    goto :goto_9

    .line 1002
    :pswitch_11
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->J:Landroid/widget/RadioButton;

    .line 1004
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1007
    goto :goto_9

    .line 1008
    :pswitch_12
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->H:Landroid/widget/RadioButton;

    .line 1010
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1013
    goto :goto_9

    .line 1014
    :pswitch_13
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->I:Landroid/widget/RadioButton;

    .line 1016
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1019
    goto :goto_9

    .line 1020
    :pswitch_14
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->G:Landroid/widget/RadioButton;

    .line 1022
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1025
    :cond_13
    :goto_9
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 1027
    const-string v2, "video_resize_vlc"

    .line 1029
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1032
    move-result p1

    .line 1033
    if-eqz p1, :cond_19

    .line 1035
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 1037
    invoke-interface {p1, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    move-result-object p1

    .line 1041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1047
    move-result v2

    .line 1048
    packed-switch v2, :pswitch_data_4

    .line 1051
    :goto_a
    const/4 p1, -0x1

    .line 1052
    goto :goto_b

    .line 1053
    :pswitch_15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    move-result p1

    .line 1057
    if-nez p1, :cond_14

    .line 1059
    goto :goto_a

    .line 1060
    :cond_14
    const/4 p1, 0x4

    .line 1061
    goto :goto_b

    .line 1062
    :pswitch_16
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    move-result p1

    .line 1066
    if-nez p1, :cond_15

    .line 1068
    goto :goto_a

    .line 1069
    :cond_15
    const/4 p1, 0x3

    .line 1070
    goto :goto_b

    .line 1071
    :pswitch_17
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    move-result p1

    .line 1075
    if-nez p1, :cond_16

    .line 1077
    goto :goto_a

    .line 1078
    :cond_16
    const/4 p1, 0x2

    .line 1079
    goto :goto_b

    .line 1080
    :pswitch_18
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    move-result p1

    .line 1084
    if-nez p1, :cond_17

    .line 1086
    goto :goto_a

    .line 1087
    :cond_17
    const/4 p1, 0x1

    .line 1088
    goto :goto_b

    .line 1089
    :pswitch_19
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result p1

    .line 1093
    if-nez p1, :cond_18

    .line 1095
    goto :goto_a

    .line 1096
    :cond_18
    const/4 p1, 0x0

    .line 1097
    :goto_b
    packed-switch p1, :pswitch_data_5

    .line 1100
    goto :goto_c

    .line 1101
    :pswitch_1a
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->b0:Landroid/widget/RadioButton;

    .line 1103
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1106
    goto :goto_c

    .line 1107
    :pswitch_1b
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->a0:Landroid/widget/RadioButton;

    .line 1109
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1112
    goto :goto_c

    .line 1113
    :pswitch_1c
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->Z:Landroid/widget/RadioButton;

    .line 1115
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1118
    goto :goto_c

    .line 1119
    :pswitch_1d
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->Y:Landroid/widget/RadioButton;

    .line 1121
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1124
    goto :goto_c

    .line 1125
    :pswitch_1e
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->X:Landroid/widget/RadioButton;

    .line 1127
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1130
    :cond_19
    :goto_c
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 1132
    const-string v2, "video_subtiltes_exo"

    .line 1134
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1137
    move-result p1

    .line 1138
    const-string v3, "no"

    .line 1140
    const-string v4, "yes"

    .line 1142
    if-eqz p1, :cond_1b

    .line 1144
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 1146
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    move-result-object p1

    .line 1150
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    move-result p1

    .line 1154
    if-eqz p1, :cond_1a

    .line 1156
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->L:Landroid/widget/RadioButton;

    .line 1158
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1161
    goto :goto_d

    .line 1162
    :cond_1a
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 1164
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    move-result-object p1

    .line 1168
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    move-result p1

    .line 1172
    if-eqz p1, :cond_1b

    .line 1174
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->M:Landroid/widget/RadioButton;

    .line 1176
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1179
    :cond_1b
    :goto_d
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 1181
    const-string v2, "video_subtiltes_vlc"

    .line 1183
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1186
    move-result p1

    .line 1187
    if-eqz p1, :cond_1e

    .line 1189
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 1191
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    move-result-object p1

    .line 1195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    move-result v2

    .line 1202
    if-nez v2, :cond_1d

    .line 1204
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    move-result p1

    .line 1208
    if-nez p1, :cond_1c

    .line 1210
    goto :goto_e

    .line 1211
    :cond_1c
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->c0:Landroid/widget/RadioButton;

    .line 1213
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1216
    goto :goto_e

    .line 1217
    :cond_1d
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->d0:Landroid/widget/RadioButton;

    .line 1219
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1222
    :cond_1e
    :goto_e
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 1224
    const-string v2, "last_volume"

    .line 1226
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1229
    move-result p1

    .line 1230
    if-eqz p1, :cond_24

    .line 1232
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 1234
    const-string v10, "90"

    .line 1236
    invoke-interface {p1, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    move-result-object p1

    .line 1240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1246
    move-result v2

    .line 1247
    sparse-switch v2, :sswitch_data_2

    .line 1250
    goto :goto_f

    .line 1251
    :sswitch_b
    const-string v2, "100"

    .line 1253
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result p1

    .line 1257
    if-nez p1, :cond_1f

    .line 1259
    goto :goto_f

    .line 1260
    :cond_1f
    const/4 v5, 0x4

    .line 1261
    goto :goto_f

    .line 1262
    :sswitch_c
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    move-result p1

    .line 1266
    if-nez p1, :cond_20

    .line 1268
    goto :goto_f

    .line 1269
    :cond_20
    const/4 v5, 0x3

    .line 1270
    goto :goto_f

    .line 1271
    :sswitch_d
    const-string v2, "80"

    .line 1273
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    move-result p1

    .line 1277
    if-nez p1, :cond_21

    .line 1279
    goto :goto_f

    .line 1280
    :cond_21
    const/4 v5, 0x2

    .line 1281
    goto :goto_f

    .line 1282
    :sswitch_e
    const-string v2, "70"

    .line 1284
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    move-result p1

    .line 1288
    if-nez p1, :cond_22

    .line 1290
    goto :goto_f

    .line 1291
    :cond_22
    const/4 v5, 0x1

    .line 1292
    goto :goto_f

    .line 1293
    :sswitch_f
    const-string v2, "60"

    .line 1295
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    move-result p1

    .line 1299
    if-nez p1, :cond_23

    .line 1301
    goto :goto_f

    .line 1302
    :cond_23
    const/4 v5, 0x0

    .line 1303
    :goto_f
    packed-switch v5, :pswitch_data_6

    .line 1306
    goto :goto_10

    .line 1307
    :pswitch_1f
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->R:Landroid/widget/RadioButton;

    .line 1309
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1312
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->i0:Landroid/widget/RadioButton;

    .line 1314
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1317
    goto :goto_10

    .line 1318
    :pswitch_20
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->Q:Landroid/widget/RadioButton;

    .line 1320
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1323
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->h0:Landroid/widget/RadioButton;

    .line 1325
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1328
    goto :goto_10

    .line 1329
    :pswitch_21
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->P:Landroid/widget/RadioButton;

    .line 1331
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1334
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->g0:Landroid/widget/RadioButton;

    .line 1336
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1339
    goto :goto_10

    .line 1340
    :pswitch_22
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->O:Landroid/widget/RadioButton;

    .line 1342
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1345
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->f0:Landroid/widget/RadioButton;

    .line 1347
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1350
    goto :goto_10

    .line 1351
    :pswitch_23
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->N:Landroid/widget/RadioButton;

    .line 1353
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1356
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->e0:Landroid/widget/RadioButton;

    .line 1358
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1361
    :cond_24
    :goto_10
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 1363
    const-string v2, "vlc_hw"

    .line 1365
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1368
    move-result p1

    .line 1369
    if-eqz p1, :cond_26

    .line 1371
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 1373
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    move-result-object p1

    .line 1377
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    move-result p1

    .line 1381
    if-eqz p1, :cond_25

    .line 1383
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->j0:Landroid/widget/RadioButton;

    .line 1385
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1388
    goto :goto_11

    .line 1389
    :cond_25
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->z:Landroid/content/SharedPreferences;

    .line 1391
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    move-result-object p1

    .line 1395
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    move-result p1

    .line 1399
    if-eqz p1, :cond_26

    .line 1401
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->k0:Landroid/widget/RadioButton;

    .line 1403
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1406
    :cond_26
    :goto_11
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->l0:Landroid/widget/Button;

    .line 1408
    new-instance v2, LK4/u1;

    .line 1410
    invoke-direct {v2, p0, v1}, LK4/u1;-><init>(Lcom/bx/xc7914/PlayerSettingsActivity;I)V

    .line 1413
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1416
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->m0:Landroid/widget/Button;

    .line 1418
    new-instance v1, LK4/u1;

    .line 1420
    invoke-direct {v1, p0, v6}, LK4/u1;-><init>(Lcom/bx/xc7914/PlayerSettingsActivity;I)V

    .line 1423
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1426
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->p0:Landroid/widget/Button;

    .line 1428
    new-instance v1, LK4/u1;

    .line 1430
    invoke-direct {v1, p0, v7}, LK4/u1;-><init>(Lcom/bx/xc7914/PlayerSettingsActivity;I)V

    .line 1433
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1436
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->q0:Landroid/widget/Button;

    .line 1438
    new-instance v1, LK4/u1;

    .line 1440
    invoke-direct {v1, p0, v8}, LK4/u1;-><init>(Lcom/bx/xc7914/PlayerSettingsActivity;I)V

    .line 1443
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1446
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->o0:Landroid/widget/Button;

    .line 1448
    new-instance v1, LK4/u1;

    .line 1450
    invoke-direct {v1, p0, v9}, LK4/u1;-><init>(Lcom/bx/xc7914/PlayerSettingsActivity;I)V

    .line 1453
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1456
    iget-object p1, p0, Lcom/bx/xc7914/PlayerSettingsActivity;->n0:Landroid/widget/Button;

    .line 1458
    new-instance v1, LK4/u1;

    .line 1460
    invoke-direct {v1, p0, v0}, LK4/u1;-><init>(Lcom/bx/xc7914/PlayerSettingsActivity;I)V

    .line 1463
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1466
    return-void

    .line 1467
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_5
        0x2c90bb1 -> :sswitch_4
        0x2d72332 -> :sswitch_3
        0x2e53ab3 -> :sswitch_2
        0x2f35234 -> :sswitch_1
        0x30169b5 -> :sswitch_0
    .end sparse-switch

    .line 1493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1509
    :sswitch_data_1
    .sparse-switch
        0xc573 -> :sswitch_a
        0x17005f -> :sswitch_9
        0x1774be -> :sswitch_8
        0x17e91d -> :sswitch_7
        0x18d1db -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x6ba -> :sswitch_f
        0x6d9 -> :sswitch_e
        0x6f8 -> :sswitch_d
        0x717 -> :sswitch_c
        0xbdf1 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method
