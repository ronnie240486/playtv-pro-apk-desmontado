.class public final synthetic Lcom/google/android/gms/internal/ads/Hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Hp;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Hp;->c:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Hp;->b:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/Xq;

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/kv;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/fv;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/Rf;

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v1, v3, v2, v5}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;)V

    .line 29
    new-instance v5, Lcom/google/android/gms/internal/ads/Bl;

    .line 31
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/Wt;

    .line 33
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Wt;->z:Ljava/lang/Object;

    .line 35
    check-cast v6, Lcom/google/android/gms/internal/ads/ov;

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ov;->a()Lcom/google/android/gms/internal/ads/i9;

    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/s;

    .line 43
    const/4 v8, 0x5

    .line 44
    invoke-direct {v7, v4, v3, v2, v8}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    const/16 v2, 0xe

    .line 49
    invoke-direct {v5, v2, v6, v7}, Lcom/google/android/gms/internal/ads/Bl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Xq;->b:Lcom/google/android/gms/internal/ads/Ih;

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/pg;

    .line 56
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pg;->e:Lcom/google/android/gms/internal/ads/pg;

    .line 58
    new-instance v10, Lcom/google/android/gms/internal/ads/ki;

    .line 60
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/Rf;)V

    .line 63
    new-instance v4, Lcom/google/android/gms/internal/ads/gi;

    .line 65
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/gi;-><init>(Lcom/google/android/gms/internal/ads/Rf;)V

    .line 68
    sget v6, Lcom/google/android/gms/internal/ads/aJ;->c:I

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/pg;->o1:Lcom/google/android/gms/internal/ads/bo;

    .line 82
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/pg;->p1:Lcom/google/android/gms/internal/ads/zk;

    .line 87
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v9, Lcom/google/android/gms/internal/ads/aJ;

    .line 92
    check-cast v6, Ljava/util/List;

    .line 94
    invoke-direct {v9, v6, v7}, Lcom/google/android/gms/internal/ads/aJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 97
    const/16 v6, 0x17

    .line 99
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/dg;->l(Lcom/google/android/gms/internal/ads/aJ;I)Lcom/google/android/gms/internal/ads/ZI;

    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    const/4 v9, 0x4

    .line 106
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/pg;->G1:Lcom/google/android/gms/internal/ads/ZI;

    .line 116
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/pg;->H1:Lcom/google/android/gms/internal/ads/ZI;

    .line 121
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/pg;->I1:Lcom/google/android/gms/internal/ads/ZI;

    .line 126
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/pg;->J1:Lcom/google/android/gms/internal/ads/ZI;

    .line 131
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/pg;->R1:Lcom/google/android/gms/internal/ads/bo;

    .line 136
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/pg;->S1:Lcom/google/android/gms/internal/ads/zk;

    .line 141
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/pg;->T1:Lcom/google/android/gms/internal/ads/zk;

    .line 146
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/pg;->K1:Lcom/google/android/gms/internal/ads/ZI;

    .line 151
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v9, Lcom/google/android/gms/internal/ads/aJ;

    .line 156
    invoke-direct {v9, v7, v11}, Lcom/google/android/gms/internal/ads/aJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 159
    const/16 v7, 0x19

    .line 161
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/dg;->l(Lcom/google/android/gms/internal/ads/aJ;I)Lcom/google/android/gms/internal/ads/ZI;

    .line 164
    move-result-object v7

    .line 165
    new-instance v13, Lcom/google/android/gms/internal/ads/hi;

    .line 167
    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/ads/hi;-><init>(Lcom/google/android/gms/internal/ads/Rf;)V

    .line 170
    new-instance v15, Lcom/google/android/gms/internal/ads/ji;

    .line 172
    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/ads/ji;-><init>(Lcom/google/android/gms/internal/ads/Rf;)V

    .line 175
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/pg;->o:Lcom/google/android/gms/internal/ads/ZI;

    .line 177
    new-instance v17, Lcom/google/android/gms/internal/ads/Qi;

    .line 179
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/pg;->Z0:Lcom/google/android/gms/internal/ads/ZI;

    .line 181
    move-object/from16 v11, v17

    .line 183
    move-object v12, v4

    .line 184
    move-object/from16 v16, v1

    .line 186
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/Qi;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/hi;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;)V

    .line 189
    sget-object v1, Lcom/google/android/gms/internal/ads/u;->S:Lcom/google/android/gms/internal/ads/Sv;

    .line 191
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 194
    move-result-object v16

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    const/4 v9, 0x1

    .line 198
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    new-instance v11, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/pg;->V1:Lcom/google/android/gms/internal/ads/zk;

    .line 208
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/pg;->W1:Lcom/google/android/gms/internal/ads/Pl;

    .line 213
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v12, Lcom/google/android/gms/internal/ads/aJ;

    .line 218
    invoke-direct {v12, v1, v11}, Lcom/google/android/gms/internal/ads/aJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 221
    new-instance v1, Lcom/google/android/gms/internal/ads/xj;

    .line 223
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/xj;-><init>(Lcom/google/android/gms/internal/ads/aJ;)V

    .line 226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 229
    move-result-object v11

    .line 230
    new-instance v12, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/pg;->D1:Lcom/google/android/gms/internal/ads/zk;

    .line 237
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v9, Lcom/google/android/gms/internal/ads/aJ;

    .line 242
    check-cast v11, Ljava/util/List;

    .line 244
    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/internal/ads/aJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 247
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/dg;->A(Lcom/google/android/gms/internal/ads/aJ;I)Lcom/google/android/gms/internal/ads/ZI;

    .line 250
    move-result-object v18

    .line 251
    new-instance v20, Lcom/google/android/gms/internal/ads/vi;

    .line 253
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/pg;->U1:Lcom/google/android/gms/internal/ads/Bk;

    .line 255
    move-object/from16 v9, v20

    .line 257
    move-object v11, v4

    .line 258
    move-object v12, v6

    .line 259
    move-object v13, v7

    .line 260
    move-object/from16 v15, v17

    .line 262
    move-object/from16 v17, v1

    .line 264
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/Bk;Lcom/google/android/gms/internal/ads/Qi;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/xj;Lcom/google/android/gms/internal/ads/ZI;)V

    .line 267
    new-instance v1, Lcom/google/android/gms/internal/ads/Nh;

    .line 269
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/Nh;-><init>(Lcom/google/android/gms/internal/ads/Bl;)V

    .line 272
    new-instance v3, Lcom/google/android/gms/internal/ads/Mh;

    .line 274
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/Mh;-><init>(Lcom/google/android/gms/internal/ads/Bl;)V

    .line 277
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pg;->d:Lcom/google/android/gms/internal/ads/jg;

    .line 279
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jg;->h:Lcom/google/android/gms/internal/ads/ZI;

    .line 281
    new-instance v4, Lcom/google/android/gms/internal/ads/K7;

    .line 283
    const/16 v24, 0x3

    .line 285
    move-object/from16 v19, v4

    .line 287
    move-object/from16 v21, v1

    .line 289
    move-object/from16 v22, v3

    .line 291
    move-object/from16 v23, v2

    .line 293
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/K7;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    .line 296
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/google/android/gms/internal/ads/Lh;

    .line 306
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 309
    return-object v1

    .line 310
    :pswitch_0
    check-cast v4, Ld4/a;

    .line 312
    new-instance v1, Lcom/google/android/gms/internal/ads/Mp;

    .line 314
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lcom/google/android/gms/internal/ads/Sp;

    .line 320
    check-cast v3, Ld4/a;

    .line 322
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lorg/json/JSONObject;

    .line 328
    check-cast v2, Ld4/a;

    .line 330
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/google/android/gms/internal/ads/Ec;

    .line 336
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/Mp;-><init>(Lcom/google/android/gms/internal/ads/Sp;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ec;)V

    .line 339
    return-object v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
