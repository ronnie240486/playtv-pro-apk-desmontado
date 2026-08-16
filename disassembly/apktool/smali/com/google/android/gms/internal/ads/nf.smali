.class public final Lcom/google/android/gms/internal/ads/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pJ;
.implements Lcom/google/android/gms/internal/ads/HK;


# static fields
.field public static final S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final T:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/IN;

.field public final B:Lcom/google/android/gms/internal/ads/Ge;

.field public final C:Ljava/lang/ref/WeakReference;

.field public final D:Lcom/google/android/gms/internal/ads/N2;

.field public E:Lcom/google/android/gms/internal/ads/DK;

.field public F:Ljava/nio/ByteBuffer;

.field public G:Z

.field public H:Lcom/google/android/gms/internal/ads/Ce;

.field public I:I

.field public J:I

.field public K:J

.field public final L:Ljava/lang/String;

.field public final M:I

.field public final N:Ljava/lang/Object;

.field public O:Ljava/lang/Integer;

.field public final P:Ljava/util/ArrayList;

.field public volatile Q:Lcom/google/android/gms/internal/ads/kf;

.field public final R:Ljava/util/HashSet;

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/jf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/nf;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/nf;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ge;Lcom/google/android/gms/internal/ads/He;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->N:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->R:Ljava/util/HashSet;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->y:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf;->B:Lcom/google/android/gms/internal/ads/Ge;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nf;->O:Ljava/lang/Integer;

    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nf;->C:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/jf;

    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/jf;-><init>()V

    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nf;->z:Lcom/google/android/gms/internal/ads/jf;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/IN;

    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/IN;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->A:Lcom/google/android/gms/internal/ads/IN;

    .line 45
    invoke-static {}, LU2/F;->m()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 64
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nf;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/Rr;

    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/Object;I)V

    .line 75
    new-instance v2, Lcom/google/android/gms/internal/ads/KJ;

    .line 77
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/KJ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rr;)V

    .line 80
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/KJ;->p:Z

    .line 82
    const/4 v3, 0x1

    .line 83
    xor-int/2addr v1, v3

    .line 84
    invoke-static {v1}, Lk3/c;->E(Z)V

    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/Rr;

    .line 89
    const/16 v4, 0x19

    .line 91
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/Object;I)V

    .line 94
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/KJ;->e:Lcom/google/android/gms/internal/ads/Ny;

    .line 96
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/KJ;->p:Z

    .line 98
    xor-int/2addr v0, v3

    .line 99
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    .line 104
    const/16 v1, 0x1d

    .line 106
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/yg;-><init>(Ljava/lang/Object;I)V

    .line 109
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/KJ;->f:Lcom/google/android/gms/internal/ads/Ny;

    .line 111
    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/KJ;->p:Z

    .line 113
    xor-int/2addr p4, v3

    .line 114
    invoke-static {p4}, Lk3/c;->E(Z)V

    .line 117
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/KJ;->p:Z

    .line 119
    new-instance p4, Lcom/google/android/gms/internal/ads/DK;

    .line 121
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/DK;-><init>(Lcom/google/android/gms/internal/ads/KJ;)V

    .line 124
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nf;->E:Lcom/google/android/gms/internal/ads/DK;

    .line 126
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/DK;->p(Lcom/google/android/gms/internal/ads/HK;)V

    .line 129
    const/4 p4, 0x0

    .line 130
    iput p4, p0, Lcom/google/android/gms/internal/ads/nf;->I:I

    .line 132
    const-wide/16 v0, 0x0

    .line 134
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->K:J

    .line 136
    iput p4, p0, Lcom/google/android/gms/internal/ads/nf;->J:I

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->P:Ljava/util/ArrayList;

    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Lcom/google/android/gms/internal/ads/kf;

    .line 148
    if-eqz p3, :cond_1

    .line 150
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/He;->zzr()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    :cond_1
    if-nez v0, :cond_2

    .line 156
    sget-object v0, Lcom/google/android/gms/internal/ads/zy;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Jy;

    .line 161
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Jy;-><init>(Ljava/lang/Object;)V

    .line 164
    move-object v0, v1

    .line 165
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gy;->b()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->L:Ljava/lang/String;

    .line 173
    if-eqz p3, :cond_3

    .line 175
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/He;->B0()I

    .line 178
    move-result v0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v0, 0x0

    .line 181
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/nf;->M:I

    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/N2;

    .line 185
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 187
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 189
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/He;->zzn()Lcom/google/android/gms/internal/ads/je;

    .line 192
    move-result-object p3

    .line 193
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, p1, p3}, LU2/L;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/nf;->G:Z

    .line 201
    if-eqz p3, :cond_4

    .line 203
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nf;->F:Ljava/nio/ByteBuffer;

    .line 205
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 208
    move-result p3

    .line 209
    if-lez p3, :cond_4

    .line 211
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->F:Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 216
    move-result p1

    .line 217
    new-array p1, p1, [B

    .line 219
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nf;->F:Ljava/nio/ByteBuffer;

    .line 221
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 224
    new-instance p2, Lcom/google/android/gms/internal/ads/rh;

    .line 226
    const/16 p3, 0x8

    .line 228
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 231
    goto/16 :goto_7

    .line 233
    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/v7;->L1:Lcom/google/android/gms/internal/ads/r7;

    .line 235
    sget-object v1, LR2/p;->d:LR2/p;

    .line 237
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 239
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_6

    .line 251
    sget-object p3, Lcom/google/android/gms/internal/ads/v7;->D1:Lcom/google/android/gms/internal/ads/r7;

    .line 253
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 255
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result p3

    .line 265
    if-nez p3, :cond_5

    .line 267
    goto :goto_3

    .line 268
    :cond_5
    :goto_2
    const/4 p3, 0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/Ge;->i:Z

    .line 272
    if-nez p3, :cond_7

    .line 274
    goto :goto_2

    .line 275
    :cond_7
    const/4 p3, 0x0

    .line 276
    :goto_4
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/Ge;->l:Z

    .line 278
    if-eqz v1, :cond_8

    .line 280
    new-instance v1, Lcom/google/android/gms/internal/ads/mf;

    .line 282
    invoke-direct {v1, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/mf;-><init>(Lcom/google/android/gms/internal/ads/nf;Ljava/lang/String;ZI)V

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    iget p4, p2, Lcom/google/android/gms/internal/ads/Ge;->h:I

    .line 288
    if-lez p4, :cond_9

    .line 290
    new-instance v1, Lcom/google/android/gms/internal/ads/mf;

    .line 292
    invoke-direct {v1, p0, p1, p3, v3}, Lcom/google/android/gms/internal/ads/mf;-><init>(Lcom/google/android/gms/internal/ads/nf;Ljava/lang/String;ZI)V

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/mf;

    .line 298
    const/4 p4, 0x2

    .line 299
    invoke-direct {v1, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/mf;-><init>(Lcom/google/android/gms/internal/ads/nf;Ljava/lang/String;ZI)V

    .line 302
    :goto_5
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Ge;->i:Z

    .line 304
    if-eqz p1, :cond_a

    .line 306
    new-instance p1, Lcom/google/android/gms/internal/ads/Bl;

    .line 308
    const/16 p2, 0xc

    .line 310
    invoke-direct {p1, p2, p0, v1}, Lcom/google/android/gms/internal/ads/Bl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    move-object p2, p1

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    move-object p2, v1

    .line 316
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->F:Ljava/nio/ByteBuffer;

    .line 318
    if-eqz p1, :cond_b

    .line 320
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 323
    move-result p1

    .line 324
    if-lez p1, :cond_b

    .line 326
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->F:Ljava/nio/ByteBuffer;

    .line 328
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 331
    move-result p1

    .line 332
    new-array p1, p1, [B

    .line 334
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nf;->F:Ljava/nio/ByteBuffer;

    .line 336
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 339
    new-instance p3, Lcom/google/android/gms/internal/ads/Sh;

    .line 341
    const/16 p4, 0x10

    .line 343
    invoke-direct {p3, p4, p2, p1}, Lcom/google/android/gms/internal/ads/Sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    move-object p2, p3

    .line 347
    :cond_b
    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->l:Lcom/google/android/gms/internal/ads/r7;

    .line 349
    sget-object p3, LR2/p;->d:LR2/p;

    .line 351
    iget-object p3, p3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 353
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_c

    .line 365
    sget-object p1, Lcom/google/android/gms/internal/ads/E;->B:Lcom/google/android/gms/internal/ads/E;

    .line 367
    goto :goto_8

    .line 368
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/ka;->B:Lcom/google/android/gms/internal/ads/ka;

    .line 370
    :goto_8
    new-instance p3, Lcom/google/android/gms/internal/ads/Rr;

    .line 372
    const/16 p4, 0x1c

    .line 374
    invoke-direct {p3, p1, p4}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/Object;I)V

    .line 377
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/N2;-><init>(Lcom/google/android/gms/internal/ads/jF;Lcom/google/android/gms/internal/ads/Rr;)V

    .line 380
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->D:Lcom/google/android/gms/internal/ads/N2;

    .line 382
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->H:Lcom/google/android/gms/internal/ads/Ce;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ce;->a(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/XG;Z)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/lJ;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nf;->N:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nf;->P:Ljava/util/ArrayList;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/lJ;

    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/kf;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/kf;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Lcom/google/android/gms/internal/ads/kf;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->C:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/He;

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->D1:Lcom/google/android/gms/internal/ads/r7;

    .line 38
    sget-object p3, LR2/p;->d:LR2/p;

    .line 40
    iget-object p3, p3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Lcom/google/android/gms/internal/ads/kf;

    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/kf;->L:Z

    .line 60
    if-eqz p2, :cond_1

    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Lcom/google/android/gms/internal/ads/kf;

    .line 69
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/kf;->N:Z

    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Lcom/google/android/gms/internal/ads/kf;

    .line 82
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/kf;->O:Z

    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    const-string v0, "gcacheDownloaded"

    .line 90
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p3, LU2/L;->l:LU2/G;

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/va;

    .line 97
    const/16 v1, 0xf

    .line 99
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->C:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/He;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->D1:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v2, LR2/p;->d:LR2/p;

    .line 13
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    if-eqz v0, :cond_3

    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/l2;->k:Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    const-string v3, "audioMime"

    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    const-string v3, "audioSampleMime"

    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l2;->i:Ljava/lang/String;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    const-string v2, "audioCodec"

    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 63
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_3
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XG;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/nf;->I:I

    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/nf;->I:I

    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/l2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->C:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/He;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->D1:Lcom/google/android/gms/internal/ads/r7;

    .line 11
    sget-object v2, LR2/p;->d:LR2/p;

    .line 13
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    if-eqz v0, :cond_3

    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget v2, p1, Lcom/google/android/gms/internal/ads/l2;->s:F

    .line 36
    const-string v3, "frameRate"

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v2, p1, Lcom/google/android/gms/internal/ads/l2;->h:I

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "bitRate"

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget v3, p1, Lcom/google/android/gms/internal/ads/l2;->q:I

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "x"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v3, p1, Lcom/google/android/gms/internal/ads/l2;->r:I

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "resolution"

    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/l2;->k:Ljava/lang/String;

    .line 87
    if-eqz v2, :cond_0

    .line 89
    const-string v3, "videoMime"

    .line 91
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 96
    if-eqz v2, :cond_1

    .line 98
    const-string v3, "videoSampleMime"

    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l2;->i:Ljava/lang/String;

    .line 105
    if-eqz p1, :cond_2

    .line 107
    const-string v2, "videoCodec"

    .line 109
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 114
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ia;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    :cond_3
    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/Lv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-static {}, LU2/F;->m()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->H:Lcom/google/android/gms/internal/ads/Ce;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->B:Lcom/google/android/gms/internal/ads/Ge;

    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Ge;->j:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ce;->g(Ljava/lang/Exception;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "onLoadError"

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ce;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/XG;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/GK;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/wm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->H:Lcom/google/android/gms/internal/ads/Ce;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/wm;->a:I

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/wm;->b:I

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ce;->c(II)V

    .line 12
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/de;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->H:Lcom/google/android/gms/internal/ads/Ce;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "onPlayerError"

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ce;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic l(LI1/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/GK;Lcom/google/android/gms/internal/ads/OK;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->H:Lcom/google/android/gms/internal/ads/Ce;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ce;->f()V

    .line 8
    :cond_0
    return-void
.end method

.method public final p()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Lcom/google/android/gms/internal/ads/kf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Lcom/google/android/gms/internal/ads/kf;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kf;->M:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Lcom/google/android/gms/internal/ads/kf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf;->n()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->N:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->P:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/nf;->K:J

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nf;->P:Ljava/util/ArrayList;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/lJ;

    .line 40
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/CF;->zze()Ljava/util/Map;

    .line 43
    move-result-object v3

    .line 44
    const-wide/16 v5, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :catch_0
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v7, :cond_1

    .line 70
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_1

    .line 76
    const-string v8, "content-length"

    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/CharSequence;

    .line 84
    invoke-static {v8, v9}, LI2/d;->A(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 90
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_1

    .line 96
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/util/List;

    .line 102
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_1

    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/util/List;

    .line 114
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 120
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    add-long/2addr v1, v5

    .line 128
    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nf;->K:J

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nf;->K:J

    .line 134
    return-wide v0

    .line 135
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw v1
.end method

.method public final q([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->E:Lcom/google/android/gms/internal/ads/DK;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf;->F:Ljava/nio/ByteBuffer;

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/nf;->G:Z

    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 14
    aget-object p1, p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nf;->s(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ZM;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/sM;

    .line 23
    :goto_0
    array-length p3, p1

    .line 24
    if-ge v0, p3, :cond_1

    .line 26
    aget-object p3, p1, v0

    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/nf;->s(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ZM;

    .line 31
    move-result-object p3

    .line 32
    aput-object p3, p2, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/QM;

    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/QM;-><init>([Lcom/google/android/gms/internal/ads/sM;)V

    .line 42
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nf;->E:Lcom/google/android/gms/internal/ads/DK;

    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/DK;->c(Lcom/google/android/gms/internal/ads/sM;)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->E:Lcom/google/android/gms/internal/ads/DK;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/DK;->h()V

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/nf;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->E:Lcom/google/android/gms/internal/ads/DK;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->E:Lcom/google/android/gms/internal/ads/DK;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DK;->n()V

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->A:Lcom/google/android/gms/internal/ads/IN;

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/IN;->c:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/IN;->f:Lcom/google/android/gms/internal/ads/AN;

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zN;

    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zN;-><init>(Lcom/google/android/gms/internal/ads/AN;)V

    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/lit8 v4, p1, 0x1

    .line 33
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zN;->t:Landroid/util/SparseBooleanArray;

    .line 35
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 38
    move-result v6

    .line 39
    if-ne v6, v4, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {v5, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 51
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/IN;->g(Lcom/google/android/gms/internal/ads/zN;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_2
    return-void
.end method

.method public final s(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ZM;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 11
    sget-object v8, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/e9;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/X7;

    .line 19
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/X7;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/Az;)V

    .line 22
    :goto_0
    move-object p1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/S9;

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/W4;

    .line 30
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/r4;-><init>()V

    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/i7;

    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v7, Lcom/google/android/gms/internal/ads/yb;->y:Lcom/google/android/gms/internal/ads/yb;

    .line 40
    const-string v3, ""

    .line 42
    move-object v2, v1

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/S9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/W4;Lcom/google/android/gms/internal/ads/X7;Lcom/google/android/gms/internal/ads/i7;Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/e9;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->B:Lcom/google/android/gms/internal/ads/Ge;

    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/ads/Ge;->f:I

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf;->D:Lcom/google/android/gms/internal/ads/N2;

    .line 53
    iput v0, v2, Lcom/google/android/gms/internal/ads/N2;->y:I

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/N2;->z:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/jF;

    .line 62
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/Rr;

    .line 67
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/N2;->B:Ljava/lang/Object;

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lcom/google/android/gms/internal/ads/OF;

    .line 72
    new-instance v6, Lcom/google/android/gms/internal/ads/ZM;

    .line 74
    iget v5, v2, Lcom/google/android/gms/internal/ads/N2;->y:I

    .line 76
    move-object v0, v6

    .line 77
    move-object v2, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ZM;-><init>(Lcom/google/android/gms/internal/ads/S9;Lcom/google/android/gms/internal/ads/jF;Lcom/google/android/gms/internal/ads/Rr;Lcom/google/android/gms/internal/ads/OF;I)V

    .line 81
    return-object v6
.end method

.method public final t()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Lcom/google/android/gms/internal/ads/kf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Lcom/google/android/gms/internal/ads/kf;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kf;->M:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Lcom/google/android/gms/internal/ads/kf;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kf;->N:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/nf;->I:I

    .line 19
    int-to-long v0, v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Lcom/google/android/gms/internal/ads/kf;

    .line 22
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/kf;->P:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    return-wide v0
.end method

.method public final zzh(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nf;->J:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/nf;->J:I

    .line 6
    return-void
.end method
