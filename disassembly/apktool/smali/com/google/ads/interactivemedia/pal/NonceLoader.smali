.class public final Lcom/google/ads/interactivemedia/pal/NonceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Random;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/pal/D0;

.field private final zze:Lcom/google/android/gms/internal/pal/D0;

.field private final zzf:Lx3/g;

.field private final zzg:Lcom/google/android/gms/internal/pal/V0;

.field private final zzh:Lcom/google/android/gms/internal/pal/e1;

.field private final zzi:Lcom/google/android/gms/internal/pal/e1;

.field private final zzj:Lcom/google/android/gms/internal/pal/e1;

.field private final zzk:Lcom/google/android/gms/internal/pal/a1;

.field private final zzl:Lcom/google/ads/interactivemedia/pal/zzx;

.field private final zzm:J

.field private zzn:J

.field private final zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb:Ljava/util/Random;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/ConsentSettings;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v11, Lcom/google/ads/interactivemedia/pal/zzaj;

    .line 16
    invoke-direct {v11}, Lcom/google/ads/interactivemedia/pal/zzaj;-><init>()V

    .line 19
    new-instance v12, Lcom/google/ads/interactivemedia/pal/zzai;

    .line 21
    invoke-direct {v12}, Lcom/google/ads/interactivemedia/pal/zzai;-><init>()V

    .line 24
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf()Ljava/lang/String;

    .line 27
    move-result-object v13

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lx3/h;

    .line 34
    invoke-direct {v2}, Lx3/h;-><init>()V

    .line 37
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzy;

    .line 39
    invoke-direct {v3, v7, v2}, Lcom/google/ads/interactivemedia/pal/zzy;-><init>(Landroid/content/Context;Lx3/h;)V

    .line 42
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zze;

    .line 51
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/pal/zze;-><init>()V

    .line 54
    sget-object v4, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/pal/zze;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 59
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/pal/zze;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 62
    invoke-virtual {v3, v13}, Lcom/google/ads/interactivemedia/pal/zze;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 65
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zze;->zzd()Lcom/google/ads/interactivemedia/pal/zzq;

    .line 68
    move-result-object v1

    .line 69
    new-instance v14, Lcom/google/ads/interactivemedia/pal/zzx;

    .line 71
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzs;

    .line 73
    invoke-direct {v3, v1}, Lcom/google/ads/interactivemedia/pal/zzs;-><init>(Lcom/google/ads/interactivemedia/pal/zzq;)V

    .line 76
    sget-boolean v1, Lcom/google/ads/interactivemedia/pal/zzx;->zza:Z

    .line 78
    invoke-direct {v14, v3, v1}, Lcom/google/ads/interactivemedia/pal/zzx;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Z)V

    .line 81
    new-instance v15, Lcom/google/android/gms/internal/pal/V0;

    .line 83
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 90
    move-result-object v4

    .line 91
    iget-object v6, v2, Lx3/h;->a:Lx3/q;

    .line 93
    move-object v1, v15

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v4

    .line 96
    move-object/from16 v4, p1

    .line 98
    move-object v5, v6

    .line 99
    move-object/from16 v16, v6

    .line 101
    move-object v6, v14

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/V0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lx3/q;Lcom/google/ads/interactivemedia/pal/zzx;)V

    .line 105
    const-string v1, "uimode"

    .line 107
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/app/UiModeManager;

    .line 113
    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 118
    move-result v1

    .line 119
    if-ne v1, v8, :cond_0

    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v1, 0x0

    .line 124
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzc()Ljava/lang/Boolean;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v1

    .line 145
    :cond_2
    if-eqz v1, :cond_3

    .line 147
    new-instance v1, Lcom/google/android/gms/internal/pal/f1;

    .line 149
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v1, v2, v3, v7, v14}, Lcom/google/android/gms/internal/pal/f1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/zzx;)V

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/pal/b1;

    .line 163
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/pal/b1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 174
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzb()Ljava/lang/Boolean;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_4

    .line 194
    new-instance v2, Lcom/google/android/gms/internal/pal/W0;

    .line 196
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 203
    move-result-object v4

    .line 204
    invoke-direct {v2, v3, v4, v7, v9}, Lcom/google/android/gms/internal/pal/W0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;I)V

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/pal/b1;

    .line 210
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/pal/b1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 221
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 231
    new-instance v3, Lcom/google/android/gms/internal/pal/W0;

    .line 233
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 236
    move-result-object v4

    .line 237
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v3, v4, v5, v7, v10}, Lcom/google/android/gms/internal/pal/W0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;I)V

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/pal/b1;

    .line 247
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 250
    move-result-object v4

    .line 251
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/pal/b1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 258
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/pal/a1;

    .line 260
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 263
    move-result-object v5

    .line 264
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 267
    move-result-object v6

    .line 268
    const-wide/16 v17, 0x2

    .line 270
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/pal/E0;->b(J)Lcom/google/android/gms/internal/pal/E0;

    .line 273
    move-result-object v8

    .line 274
    invoke-direct {v4, v5, v6, v8}, Lcom/google/android/gms/internal/pal/e1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/E0;)V

    .line 277
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 280
    const-wide/16 v5, -0x1

    .line 282
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    .line 284
    iput-object v7, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 286
    iput-object v11, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzd:Lcom/google/android/gms/internal/pal/D0;

    .line 288
    iput-object v12, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze:Lcom/google/android/gms/internal/pal/D0;

    .line 290
    move-object/from16 v5, v16

    .line 292
    iput-object v5, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf:Lx3/g;

    .line 294
    iput-object v15, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/V0;

    .line 296
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/e1;

    .line 298
    iput-object v2, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/e1;

    .line 300
    iput-object v3, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/e1;

    .line 302
    iput-object v4, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/a1;

    .line 304
    iput-object v14, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 306
    iput-object v13, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    move-result-wide v5

    .line 312
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 314
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/e1;->c()V

    .line 317
    invoke-virtual {v15}, Lcom/google/android/gms/internal/pal/e1;->c()V

    .line 320
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/e1;->c()V

    .line 323
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/e1;->c()V

    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/e1;->c()V

    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/e1;->b()Lx3/q;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/e1;->b()Lx3/q;

    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v15}, Lcom/google/android/gms/internal/pal/e1;->b()Lx3/q;

    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/e1;->b()Lx3/q;

    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/e1;->b()Lx3/q;

    .line 348
    move-result-object v4

    .line 349
    const/4 v6, 0x5

    .line 350
    new-array v6, v6, [Lx3/g;

    .line 352
    aput-object v2, v6, v9

    .line 354
    aput-object v3, v6, v10

    .line 356
    const/4 v2, 0x2

    .line 357
    aput-object v5, v6, v2

    .line 359
    const/4 v2, 0x3

    .line 360
    aput-object v1, v6, v2

    .line 362
    const/4 v1, 0x4

    .line 363
    aput-object v4, v6, v1

    .line 365
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Av;->O([Lx3/g;)Lx3/q;

    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzad;

    .line 371
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/pal/zzad;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V

    .line 374
    invoke-virtual {v1, v2}, Lx3/q;->b(Lx3/c;)Lx3/q;

    .line 377
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/pal/W2;Lx3/g;Lx3/g;Lx3/g;Lx3/g;Lx3/g;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lx3/g;)Lcom/google/android/gms/internal/pal/M2;

    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzaf;->zza:Lcom/google/ads/interactivemedia/pal/zzaf;

    .line 7
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/pal/M2;->a(Lcom/google/android/gms/internal/pal/L2;)Lcom/google/android/gms/internal/pal/M2;

    .line 10
    move-result-object p5

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/pal/e3;->E:Lcom/google/android/gms/internal/pal/e3;

    .line 13
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/pal/M2;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Ljava/util/Map;

    .line 19
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/pal/W2;->b(Ljava/util/Map;)V

    .line 22
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lx3/g;)Lcom/google/android/gms/internal/pal/M2;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lx3/g;)Lcom/google/android/gms/internal/pal/M2;

    .line 29
    move-result-object p2

    .line 30
    sget-object p5, Lcom/google/ads/interactivemedia/pal/zzab;->zza:Lcom/google/ads/interactivemedia/pal/zzab;

    .line 32
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/pal/M2;->a(Lcom/google/android/gms/internal/pal/L2;)Lcom/google/android/gms/internal/pal/M2;

    .line 35
    move-result-object p1

    .line 36
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/pal/M2;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/pal/zzac;->zza:Lcom/google/ads/interactivemedia/pal/zzac;

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/M2;->a(Lcom/google/android/gms/internal/pal/L2;)Lcom/google/android/gms/internal/pal/M2;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/M2;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/pal/X2;

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/W2;->b(Ljava/util/Map;)V

    .line 67
    invoke-static {p3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lx3/g;)Lcom/google/android/gms/internal/pal/M2;

    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzag;->zza:Lcom/google/ads/interactivemedia/pal/zzag;

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/M2;->a(Lcom/google/android/gms/internal/pal/L2;)Lcom/google/android/gms/internal/pal/M2;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/M2;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Map;

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/W2;->b(Ljava/util/Map;)V

    .line 86
    invoke-static {p4}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lx3/g;)Lcom/google/android/gms/internal/pal/M2;

    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzah;->zza:Lcom/google/ads/interactivemedia/pal/zzah;

    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/M2;->a(Lcom/google/android/gms/internal/pal/L2;)Lcom/google/android/gms/internal/pal/M2;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/M2;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Map;

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/W2;->b(Ljava/util/Map;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/W2;->c()Lcom/google/android/gms/internal/pal/e3;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private static zze(Lx3/g;)Lcom/google/android/gms/internal/pal/M2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/g;->i()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/pal/K2;->y:Lcom/google/android/gms/internal/pal/K2;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lx3/g;->g()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/pal/M2;

    .line 16
    return-object p0
.end method

.method private static zzf()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb:Ljava/util/Random;

    .line 3
    const v1, 0x7fffffff

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const-string p0, "NonceGenerator"

    .line 10
    const-string v0, "Failed to encode the input string."

    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    const-string p0, ""

    .line 17
    return-object p0
.end method

.method private static zzh(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "h.3.2.2/n.android.3.2.2/"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public loadNonceManager(Lcom/google/ads/interactivemedia/pal/NonceRequest;)Lx3/g;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/pal/NonceRequest;",
            ")",
            "Lx3/g;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object v0, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 11
    const/16 v1, 0x67

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 16
    invoke-static {v1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lx3/q;

    .line 22
    invoke-direct {v1}, Lx3/q;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Lx3/q;->k(Ljava/lang/Exception;)V

    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf()Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/pal/W2;

    .line 35
    invoke-direct {v4}, Lcom/google/android/gms/internal/pal/W2;-><init>()V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x1f4

    .line 48
    if-gt v5, v6, :cond_1

    .line 50
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzf:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 52
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    move-result v5

    .line 75
    const/16 v6, 0xc8

    .line 77
    if-gt v5, v6, :cond_2

    .line 79
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzu:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 81
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    move-result v5

    .line 104
    if-lez v5, :cond_3

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    move-result v5

    .line 114
    if-gt v5, v6, :cond_3

    .line 116
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzk:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 118
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    move-result v5

    .line 141
    if-gt v5, v6, :cond_4

    .line 143
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzr:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 145
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 167
    move-result v5

    .line 168
    if-gt v5, v6, :cond_5

    .line 170
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzs:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 172
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 204
    move-result v5

    .line 205
    if-gt v5, v6, :cond_7

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_7

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 224
    move-result v5

    .line 225
    if-le v5, v6, :cond_6

    .line 227
    goto :goto_0

    .line 228
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    const-string v7, "/"

    .line 238
    invoke-static {v5, v7, v6}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    goto :goto_1

    .line 243
    :cond_7
    :goto_0
    const-string v5, ""

    .line 245
    :goto_1
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzj:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 247
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    invoke-static {v5}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    new-instance v6, Ljava/util/TreeSet;

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzq()Ljava/util/Set;

    .line 263
    move-result-object v7

    .line 264
    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 267
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_8

    .line 273
    const/4 v5, 0x7

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_8
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzd:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 283
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v6

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    :try_start_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_b

    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    instance-of v10, v9, Ljava/lang/CharSequence;

    .line 311
    if-eqz v10, :cond_9

    .line 313
    check-cast v9, Ljava/lang/CharSequence;

    .line 315
    goto :goto_2

    .line 316
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    :goto_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 323
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_b

    .line 329
    const-string v9, ","

    .line 331
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    instance-of v10, v9, Ljava/lang/CharSequence;

    .line 343
    if-eqz v10, :cond_a

    .line 345
    check-cast v9, Ljava/lang/CharSequence;

    .line 347
    goto :goto_4

    .line 348
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object v9

    .line 352
    :goto_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    goto :goto_3

    .line 356
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzg()Ljava/lang/Integer;

    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_c

    .line 369
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzq:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 371
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 374
    move-result-object v6

    .line 375
    new-instance v7, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzh()Ljava/lang/Integer;

    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_d

    .line 396
    sget-object v7, Lcom/google/ads/interactivemedia/pal/zzak;->zzt:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 398
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 401
    move-result-object v7

    .line 402
    new-instance v9, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    :cond_d
    if-eqz v5, :cond_f

    .line 419
    if-eqz v6, :cond_f

    .line 421
    sget-object v7, Lcom/google/ads/interactivemedia/pal/zzak;->zzl:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 423
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 430
    move-result v5

    .line 431
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 434
    move-result v6

    .line 435
    if-gt v5, v6, :cond_e

    .line 437
    const-string v5, "l"

    .line 439
    goto :goto_5

    .line 440
    :cond_e
    const-string v5, "p"

    .line 442
    :goto_5
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzd()Ljava/lang/Boolean;

    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_11

    .line 451
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzv:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 453
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    move-result v5

    .line 461
    if-eq v3, v5, :cond_10

    .line 463
    const-string v5, "click"

    .line 465
    goto :goto_6

    .line 466
    :cond_10
    const-string v5, "auto"

    .line 468
    :goto_6
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzc()Ljava/lang/Boolean;

    .line 474
    move-result-object v5

    .line 475
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzC:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 477
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    move-result v5

    .line 485
    const-string v7, "0"

    .line 487
    const-string v9, "1"

    .line 489
    if-eq v3, v5, :cond_12

    .line 491
    move-object v5, v7

    .line 492
    goto :goto_7

    .line 493
    :cond_12
    move-object v5, v9

    .line 494
    :goto_7
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zze()Ljava/lang/Boolean;

    .line 500
    move-result-object v5

    .line 501
    if-eqz v5, :cond_14

    .line 503
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzw:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 505
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    move-result v5

    .line 513
    if-eq v3, v5, :cond_13

    .line 515
    goto :goto_8

    .line 516
    :cond_13
    move-object v7, v9

    .line 517
    :goto_8
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzb()Ljava/lang/Boolean;

    .line 523
    move-result-object v5

    .line 524
    if-eqz v5, :cond_16

    .line 526
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzx:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 528
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    move-result v5

    .line 536
    if-eq v3, v5, :cond_15

    .line 538
    goto :goto_9

    .line 539
    :cond_15
    const-string v9, "2"

    .line 541
    :goto_9
    invoke-virtual {v4, v6, v9}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    :cond_16
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzz:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 546
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 549
    move-result-object v5

    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzp()Ljava/lang/String;

    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    new-instance v13, Lcom/google/android/gms/internal/pal/W2;

    .line 559
    invoke-direct {v13}, Lcom/google/android/gms/internal/pal/W2;-><init>()V

    .line 562
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzn:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 564
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 567
    move-result-object v5

    .line 568
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 570
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzy:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 575
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 578
    move-result-object v5

    .line 579
    iget-object v6, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 581
    invoke-static {v6}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zze:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 590
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 593
    move-result-object v5

    .line 594
    iget-object v6, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 596
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzm:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 609
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 612
    move-result-object v5

    .line 613
    iget-object v6, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    .line 615
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zza:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 620
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 623
    move-result-object v5

    .line 624
    const-string v6, "3"

    .line 626
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzB:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 631
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v13, v5, v8}, Lcom/google/android/gms/internal/pal/W2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    iget-object v5, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/e1;

    .line 640
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/e1;->b()Lx3/q;

    .line 643
    move-result-object v14

    .line 644
    iget-object v5, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/e1;

    .line 646
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/e1;->b()Lx3/q;

    .line 649
    move-result-object v15

    .line 650
    iget-object v5, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/V0;

    .line 652
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/e1;->b()Lx3/q;

    .line 655
    move-result-object v16

    .line 656
    iget-object v5, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/e1;

    .line 658
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/e1;->b()Lx3/q;

    .line 661
    move-result-object v17

    .line 662
    const/4 v5, 0x4

    .line 663
    new-array v5, v5, [Lx3/g;

    .line 665
    aput-object v14, v5, v2

    .line 667
    aput-object v15, v5, v3

    .line 669
    aput-object v16, v5, v1

    .line 671
    aput-object v17, v5, v0

    .line 673
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Av;->O([Lx3/g;)Lx3/q;

    .line 676
    move-result-object v5

    .line 677
    new-instance v6, Lcom/google/ads/interactivemedia/pal/zzae;

    .line 679
    move-object v12, v6

    .line 680
    invoke-direct/range {v12 .. v17}, Lcom/google/ads/interactivemedia/pal/zzae;-><init>(Lcom/google/android/gms/internal/pal/W2;Lx3/g;Lx3/g;Lx3/g;Lx3/g;)V

    .line 683
    sget-object v12, Lx3/i;->a:Lx3/p;

    .line 685
    invoke-virtual {v5, v12, v6}, Lx3/q;->e(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;

    .line 688
    move-result-object v5

    .line 689
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 692
    move-result-object v6

    .line 693
    if-nez v6, :cond_17

    .line 695
    sget-object v6, Lcom/google/android/gms/internal/pal/e3;->E:Lcom/google/android/gms/internal/pal/e3;

    .line 697
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Av;->t(Ljava/lang/Object;)Lx3/q;

    .line 700
    move-result-object v6

    .line 701
    goto :goto_a

    .line 702
    :cond_17
    iget-object v7, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 704
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 707
    move-result-object v9

    .line 708
    invoke-interface {v6, v7, v9}, Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;->collectSignals(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lx3/g;

    .line 711
    move-result-object v6

    .line 712
    :goto_a
    iget-object v7, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/a1;

    .line 714
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/e1;->b()Lx3/q;

    .line 717
    move-result-object v7

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 721
    move-result-wide v9

    .line 722
    new-array v0, v0, [Lx3/g;

    .line 724
    aput-object v5, v0, v2

    .line 726
    aput-object v7, v0, v3

    .line 728
    aput-object v6, v0, v1

    .line 730
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->O([Lx3/g;)Lx3/q;

    .line 733
    move-result-object v0

    .line 734
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 737
    move-result-object v13

    .line 738
    new-instance v14, Lcom/google/ads/interactivemedia/pal/zzz;

    .line 740
    move-object v1, v14

    .line 741
    move-object/from16 v2, p0

    .line 743
    move-object v3, v4

    .line 744
    move-object v4, v5

    .line 745
    move-object v5, v6

    .line 746
    move-object v6, v7

    .line 747
    move-object/from16 v7, p1

    .line 749
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/pal/zzz;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;Lcom/google/android/gms/internal/pal/W2;Lx3/g;Lx3/g;Lx3/g;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;J)V

    .line 752
    invoke-virtual {v0, v13, v14}, Lx3/q;->e(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;

    .line 755
    move-result-object v0

    .line 756
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzaa;

    .line 758
    invoke-direct {v1, v11}, Lcom/google/ads/interactivemedia/pal/zzaa;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V

    .line 761
    invoke-virtual {v0, v12, v1}, Lx3/q;->c(Ljava/util/concurrent/Executor;Lx3/d;)Lx3/q;

    .line 764
    return-object v0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    new-instance v1, Ljava/lang/AssertionError;

    .line 768
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 771
    throw v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/V0;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/e1;->c:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/e1;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/e1;->c:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/e1;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/e1;->c:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/e1;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/e1;->c:Landroid/os/Handler;

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/a1;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/e1;->c:Landroid/os/Handler;

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/pal/W2;Lx3/g;Lx3/g;Lx3/g;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;JLx3/g;)Lcom/google/ads/interactivemedia/pal/NonceManager;
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    const-string v2, "NonceGenerator"

    .line 5
    invoke-virtual {p2}, Lx3/g;->g()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/util/Map;

    .line 11
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/pal/W2;->b(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p3}, Lx3/g;->i()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {p3}, Lx3/g;->g()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map;

    .line 26
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/pal/W2;->b(Ljava/util/Map;)V

    .line 29
    :cond_0
    invoke-virtual {p4}, Lx3/g;->g()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/pal/M2;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/M2;->b()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/pal/Z0;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/W2;->c()Lcom/google/android/gms/internal/pal/e3;

    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/X2;->a()Lcom/google/android/gms/internal/pal/Y2;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y2;->n()Lcom/google/android/gms/internal/pal/S2;

    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Q2;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Q2;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 91
    move-result v6

    .line 92
    if-lez v6, :cond_2

    .line 94
    const-string v6, "&"

    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v6, "="

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    :try_start_0
    const-string v4, "UTF-8"

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 135
    move-result-object v0

    .line 136
    const/4 v4, 0x0

    .line 137
    new-array v4, v4, [B

    .line 139
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/Z0;->a:Lcom/google/android/gms/internal/pal/u3;

    .line 141
    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/pal/u3;->zza([B[B)[B

    .line 144
    move-result-object v0

    .line 145
    const/16 v3, 0xa

    .line 147
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzf()Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_5

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v3

    .line 165
    if-gt v4, v3, :cond_4

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const-string v0, "Nonce length limit crossed."

    .line 170
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const/16 v0, 0x68

    .line 175
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_5
    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 182
    invoke-static {v2}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    .line 188
    new-instance v4, Lcom/google/ads/interactivemedia/pal/zze;

    .line 190
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/pal/zze;-><init>()V

    .line 193
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 195
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/pal/zze;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 198
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/pal/zze;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 201
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/pal/zze;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 204
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/pal/zze;->zzd()Lcom/google/ads/interactivemedia/pal/zzq;

    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzax;

    .line 210
    new-instance v4, Lcom/google/ads/interactivemedia/pal/zzs;

    .line 212
    invoke-direct {v4, v2}, Lcom/google/ads/interactivemedia/pal/zzs;-><init>(Lcom/google/ads/interactivemedia/pal/zzq;)V

    .line 215
    move-object/from16 v2, p6

    .line 217
    invoke-direct {v3, v4, v2}, Lcom/google/ads/interactivemedia/pal/zzax;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    move-result v2

    .line 224
    new-instance v4, Lcom/google/ads/interactivemedia/pal/zzh;

    .line 226
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/pal/zzh;-><init>()V

    .line 229
    sget-object v5, Lcom/google/android/gms/internal/pal/E0;->z:Lcom/google/android/gms/internal/pal/E0;

    .line 231
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/pal/zzh;->zzc(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 234
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 236
    sub-long v6, p7, v6

    .line 238
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/pal/E0;->a(J)Lcom/google/android/gms/internal/pal/E0;

    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/pal/zzh;->zzd(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    move-result-wide v6

    .line 249
    iget-wide v8, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 251
    sub-long/2addr v6, v8

    .line 252
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/pal/E0;->a(J)Lcom/google/android/gms/internal/pal/E0;

    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/pal/zzh;->zzb(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 259
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/pal/zzh;->zzf(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 262
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    .line 264
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 266
    sub-long/2addr v5, v7

    .line 267
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/pal/E0;->a(J)Lcom/google/android/gms/internal/pal/E0;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/pal/zzh;->zze(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 274
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/pal/zzh;->zza(I)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 277
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/pal/zzh;->zzg()Lcom/google/ads/interactivemedia/pal/zzw;

    .line 280
    move-result-object v2

    .line 281
    iget-object v4, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 283
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/pal/zzx;->zzb(Lcom/google/ads/interactivemedia/pal/zzw;)V

    .line 286
    new-instance v2, Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 288
    iget-object v4, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 290
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 293
    move-result-object v5

    .line 294
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 297
    move-result-object v6

    .line 298
    iget-object v7, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf:Lx3/g;

    .line 300
    move-object p1, v2

    .line 301
    move-object p2, v4

    .line 302
    move-object p3, v5

    .line 303
    move-object p4, v6

    .line 304
    move-object p5, v7

    .line 305
    move-object/from16 p6, v3

    .line 307
    move-object/from16 p7, v0

    .line 309
    invoke-direct/range {p1 .. p7}, Lcom/google/ads/interactivemedia/pal/NonceManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lx3/g;Lcom/google/ads/interactivemedia/pal/zzax;Ljava/lang/String;)V

    .line 312
    return-object v2

    .line 313
    :catch_0
    move-exception v0

    .line 314
    goto :goto_2

    .line 315
    :catch_1
    move-exception v0

    .line 316
    goto :goto_2

    .line 317
    :catch_2
    move-exception v0

    .line 318
    :goto_2
    const-string v3, "Failed to encrypt the string."

    .line 320
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    new-instance v2, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 325
    const/16 v3, 0xcc

    .line 327
    invoke-direct {v2, v3, v0}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;-><init>(ILjava/lang/Exception;)V

    .line 330
    throw v2
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zza()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 19
    const/16 v0, 0x64

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 24
    return-void
.end method

.method public final zzd(Lx3/g;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    .line 7
    return-void
.end method
