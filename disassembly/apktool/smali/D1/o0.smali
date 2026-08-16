.class public final synthetic LD1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o1;Lj2/B;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LD1/o0;->y:I

    iput-object p1, p0, LD1/o0;->z:Ljava/lang/Object;

    iput-object p2, p0, LD1/o0;->B:Ljava/lang/Object;

    iput-object p3, p0, LD1/o0;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LD1/o0;->y:I

    iput-object p1, p0, LD1/o0;->z:Ljava/lang/Object;

    iput-object p2, p0, LD1/o0;->A:Ljava/lang/Object;

    iput-object p3, p0, LD1/o0;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LD1/o0;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, LD1/o0;->z:Ljava/lang/Object;

    .line 10
    check-cast v0, LJ2/h;

    .line 12
    iget-object v1, p0, LD1/o0;->A:Ljava/lang/Object;

    .line 14
    check-cast v1, LD1/T;

    .line 16
    iget-object v3, p0, LD1/o0;->B:Ljava/lang/Object;

    .line 18
    check-cast v3, LI1/l;

    .line 20
    iget-object v0, v0, LJ2/h;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, LD1/F;

    .line 24
    sget v4, LI2/M;->a:I

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 36
    check-cast v0, LE1/v;

    .line 38
    invoke-virtual {v0}, LE1/v;->R()LE1/b;

    .line 41
    move-result-object v4

    .line 42
    new-instance v5, LE1/q;

    .line 44
    invoke-direct {v5, v4, v1, v3, v2}, LE1/q;-><init>(LE1/b;LD1/T;LI1/l;I)V

    .line 47
    const/16 v1, 0x3f9

    .line 49
    invoke-virtual {v0, v4, v1, v5}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, LD1/o0;->z:Ljava/lang/Object;

    .line 55
    check-cast v0, Lq2/E;

    .line 57
    iget-object v1, p0, LD1/o0;->A:Ljava/lang/Object;

    .line 59
    check-cast v1, [B

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :try_start_0
    iget-object v2, v0, Lq2/E;->z:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/io/OutputStream;

    .line 68
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    iget-object v1, v0, Lq2/E;->C:Ljava/lang/Object;

    .line 74
    check-cast v1, Lq2/F;

    .line 76
    iget-boolean v1, v1, Lq2/F;->D:Z

    .line 78
    if-nez v1, :cond_0

    .line 80
    iget-object v0, v0, Lq2/E;->C:Ljava/lang/Object;

    .line 82
    check-cast v0, Lq2/F;

    .line 84
    iget-object v0, v0, Lq2/F;->y:Lq2/C;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, LD1/o0;->z:Ljava/lang/Object;

    .line 92
    check-cast v0, Lq2/f;

    .line 94
    iget-object v1, p0, LD1/o0;->A:Ljava/lang/Object;

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    iget-object v3, p0, LD1/o0;->B:Ljava/lang/Object;

    .line 100
    check-cast v3, Lq2/e;

    .line 102
    iget-object v0, v0, Lq2/f;->A:LO/d;

    .line 104
    iget-object v0, v0, LO/d;->z:Ljava/lang/Object;

    .line 106
    check-cast v0, Lq2/u;

    .line 108
    iput-object v1, v0, Lq2/u;->c:Ljava/lang/String;

    .line 110
    invoke-interface {v3}, Lq2/e;->o()Lq2/N;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v0, Lq2/u;->d:Lq2/x;

    .line 116
    if-eqz v1, :cond_1

    .line 118
    iget-object v4, v0, Lq2/x;->B:Lq2/q;

    .line 120
    invoke-interface {v3}, Lq2/e;->d()I

    .line 123
    move-result v3

    .line 124
    iget-object v4, v4, Lq2/q;->H:Lq2/F;

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v4, Lq2/F;->A:Ljava/util/Map;

    .line 132
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iput-boolean v2, v0, Lq2/x;->T:Z

    .line 137
    :cond_1
    invoke-virtual {v0}, Lq2/x;->w()V

    .line 140
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, LD1/o0;->z:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 145
    iget-object v1, p0, LD1/o0;->B:Ljava/lang/Object;

    .line 147
    check-cast v1, Lj2/B;

    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 151
    check-cast v0, Lk2/g;

    .line 153
    iget-object v2, v0, Lk2/g;->L:Lk2/c;

    .line 155
    iget v3, v1, Lj2/z;->b:I

    .line 157
    iget v1, v1, Lj2/z;->c:I

    .line 159
    check-cast v2, LL1/i;

    .line 161
    iget-object v4, v2, LL1/i;->l:LD1/L0;

    .line 163
    if-nez v4, :cond_2

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-object v2, v2, LL1/i;->f:Ljava/util/HashMap;

    .line 168
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LL1/e;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v2, v0, LL1/e;->O:LD1/L0;

    .line 179
    if-nez v2, :cond_3

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    :try_start_1
    invoke-virtual {v0, v3, v1}, LL1/e;->O(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v1

    .line 187
    const-string v2, "handlePrepareError"

    .line 189
    invoke-virtual {v0, v2, v1}, LL1/e;->U(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 192
    :goto_1
    return-void

    .line 193
    :pswitch_3
    iget-object v0, p0, LD1/o0;->z:Ljava/lang/Object;

    .line 195
    check-cast v0, Lj2/F;

    .line 197
    iget-object v1, p0, LD1/o0;->A:Ljava/lang/Object;

    .line 199
    check-cast v1, Lj2/G;

    .line 201
    iget-object v2, p0, LD1/o0;->B:Ljava/lang/Object;

    .line 203
    check-cast v2, Lj2/w;

    .line 205
    iget v3, v0, Lj2/F;->a:I

    .line 207
    iget-object v0, v0, Lj2/F;->b:Lj2/B;

    .line 209
    invoke-interface {v1, v3, v0, v2}, Lj2/G;->E(ILj2/B;Lj2/w;)V

    .line 212
    return-void

    .line 213
    :pswitch_4
    iget-object v0, p0, LD1/o0;->z:Ljava/lang/Object;

    .line 215
    check-cast v0, LJ1/p;

    .line 217
    iget-object v1, p0, LD1/o0;->A:Ljava/lang/Object;

    .line 219
    check-cast v1, LJ1/q;

    .line 221
    iget-object v2, p0, LD1/o0;->B:Ljava/lang/Object;

    .line 223
    check-cast v2, Ljava/lang/Exception;

    .line 225
    iget v3, v0, LJ1/p;->a:I

    .line 227
    iget-object v0, v0, LJ1/p;->b:Lj2/B;

    .line 229
    invoke-interface {v1, v3, v0, v2}, LJ1/q;->h(ILj2/B;Ljava/lang/Exception;)V

    .line 232
    return-void

    .line 233
    :pswitch_5
    iget-object v0, p0, LD1/o0;->z:Ljava/lang/Object;

    .line 235
    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 237
    iget-object v2, p0, LD1/o0;->A:Ljava/lang/Object;

    .line 239
    check-cast v2, LD1/T;

    .line 241
    iget-object v3, p0, LD1/o0;->B:Ljava/lang/Object;

    .line 243
    check-cast v3, LI1/l;

    .line 245
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 247
    check-cast v4, LF1/w;

    .line 249
    sget v5, LI2/M;->a:I

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 256
    check-cast v0, LF1/w;

    .line 258
    check-cast v0, LD1/F;

    .line 260
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 267
    check-cast v0, LE1/v;

    .line 269
    invoke-virtual {v0}, LE1/v;->R()LE1/b;

    .line 272
    move-result-object v4

    .line 273
    new-instance v5, LE1/q;

    .line 275
    invoke-direct {v5, v4, v2, v3, v1}, LE1/q;-><init>(LE1/b;LD1/T;LI1/l;I)V

    .line 278
    const/16 v1, 0x3f1

    .line 280
    invoke-virtual {v0, v4, v1, v5}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 283
    return-void

    .line 284
    :pswitch_6
    iget-object v0, p0, LD1/o0;->z:Ljava/lang/Object;

    .line 286
    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 288
    iget-object v1, p0, LD1/o0;->A:Ljava/lang/Object;

    .line 290
    check-cast v1, Landroid/util/Pair;

    .line 292
    iget-object v2, p0, LD1/o0;->B:Ljava/lang/Object;

    .line 294
    check-cast v2, Ljava/lang/Exception;

    .line 296
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 298
    check-cast v0, LD1/z0;

    .line 300
    iget-object v0, v0, LD1/z0;->h:LE1/a;

    .line 302
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    check-cast v3, Ljava/lang/Integer;

    .line 306
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v3

    .line 310
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    check-cast v1, Lj2/B;

    .line 314
    check-cast v0, LE1/v;

    .line 316
    invoke-virtual {v0, v3, v1, v2}, LE1/v;->h(ILj2/B;Ljava/lang/Exception;)V

    .line 319
    return-void

    .line 320
    :pswitch_7
    iget-object v0, p0, LD1/o0;->z:Ljava/lang/Object;

    .line 322
    check-cast v0, LD1/p0;

    .line 324
    iget-object v2, p0, LD1/o0;->A:Ljava/lang/Object;

    .line 326
    check-cast v2, LZ3/O;

    .line 328
    iget-object v3, p0, LD1/o0;->B:Ljava/lang/Object;

    .line 330
    check-cast v3, Lj2/B;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-virtual {v2}, LZ3/O;->B()LZ3/u0;

    .line 338
    move-result-object v2

    .line 339
    iget-object v0, v0, LD1/p0;->c:LE1/a;

    .line 341
    check-cast v0, LE1/v;

    .line 343
    iget-object v4, v0, LE1/v;->E:LD1/L0;

    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    iget-object v0, v0, LE1/v;->B:LE1/u;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {v2}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 356
    move-result-object v5

    .line 357
    iput-object v5, v0, LE1/u;->b:LZ3/S;

    .line 359
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_4

    .line 365
    invoke-virtual {v2, v1}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lj2/B;

    .line 371
    iput-object v1, v0, LE1/u;->e:Lj2/B;

    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    iput-object v3, v0, LE1/u;->f:Lj2/B;

    .line 378
    :cond_4
    iget-object v1, v0, LE1/u;->d:Lj2/B;

    .line 380
    if-nez v1, :cond_5

    .line 382
    iget-object v1, v0, LE1/u;->b:LZ3/S;

    .line 384
    iget-object v2, v0, LE1/u;->e:Lj2/B;

    .line 386
    iget-object v3, v0, LE1/u;->a:LD1/X0;

    .line 388
    invoke-static {v4, v1, v2, v3}, LE1/u;->b(LD1/L0;LZ3/S;Lj2/B;LD1/X0;)Lj2/B;

    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, LE1/u;->d:Lj2/B;

    .line 394
    :cond_5
    check-cast v4, LD1/I;

    .line 396
    invoke-virtual {v4}, LD1/I;->x()LD1/Z0;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, LE1/u;->d(LD1/Z0;)V

    .line 403
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
