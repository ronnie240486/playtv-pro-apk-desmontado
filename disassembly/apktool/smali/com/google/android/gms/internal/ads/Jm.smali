.class public final synthetic Lcom/google/android/gms/internal/ads/Jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/Y0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fv;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/hv;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LR2/Y0;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p7, p0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->g:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jm;->b:LR2/Y0;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jm;->c:Lcom/google/android/gms/internal/ads/fv;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jm;->d:Lcom/google/android/gms/internal/ads/hv;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jm;->e:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jm;->f:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jm;->e:Ljava/lang/String;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Jm;->d:Lcom/google/android/gms/internal/ads/hv;

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Jm;->c:Lcom/google/android/gms/internal/ads/fv;

    .line 14
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Jm;->b:LR2/Y0;

    .line 16
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Jm;->g:Ljava/lang/Object;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object v10, v8

    .line 22
    check-cast v10, Lcom/google/android/gms/internal/ads/Vm;

    .line 24
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/Vm;->c:Lcom/google/android/gms/internal/ads/zn;

    .line 26
    invoke-virtual {v1, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zn;->a(LR2/Y0;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;)Lcom/google/android/gms/internal/ads/Df;

    .line 29
    move-result-object v1

    .line 30
    new-instance v5, Lcom/google/android/gms/internal/ads/a6;

    .line 32
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/a6;-><init>(Ljava/lang/Object;)V

    .line 35
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/Vm;->a:Lcom/google/android/gms/internal/ads/ov;

    .line 37
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/aa;

    .line 39
    if-eqz v6, :cond_0

    .line 41
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/Vm;->a(Lcom/google/android/gms/internal/ads/Df;)V

    .line 44
    new-instance v4, LO1/b;

    .line 46
    const/4 v6, 0x5

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v4, v6, v7, v7}, LO1/b;-><init>(III)V

    .line 51
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Df;->q0(LO1/b;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/Vm;->d:Lcom/google/android/gms/internal/ads/on;

    .line 57
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/on;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Df;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 62
    move-result-object v11

    .line 63
    new-instance v7, LQ2/a;

    .line 65
    move-object/from16 v19, v7

    .line 67
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/Vm;->e:Landroid/content/Context;

    .line 69
    invoke-direct {v7, v8, v4}, LQ2/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/td;)V

    .line 72
    const/16 v28, 0x0

    .line 74
    const/16 v29, 0x0

    .line 76
    const/16 v17, 0x0

    .line 78
    const/16 v18, 0x0

    .line 80
    const/16 v20, 0x0

    .line 82
    const/16 v21, 0x0

    .line 84
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Vm;->i:Lcom/google/android/gms/internal/ads/rq;

    .line 86
    move-object/from16 v22, v4

    .line 88
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Vm;->h:Lcom/google/android/gms/internal/ads/Gw;

    .line 90
    move-object/from16 v23, v4

    .line 92
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Vm;->f:Lcom/google/android/gms/internal/ads/Un;

    .line 94
    move-object/from16 v24, v4

    .line 96
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Vm;->g:Lcom/google/android/gms/internal/ads/hw;

    .line 98
    move-object/from16 v25, v4

    .line 100
    const/16 v26, 0x0

    .line 102
    const/16 v30, 0x0

    .line 104
    move-object v12, v6

    .line 105
    move-object v13, v6

    .line 106
    move-object v14, v6

    .line 107
    move-object v15, v6

    .line 108
    move-object/from16 v16, v6

    .line 110
    move-object/from16 v27, v6

    .line 112
    invoke-virtual/range {v11 .. v30}, Lcom/google/android/gms/internal/ads/Jf;->A(LR2/a;Lcom/google/android/gms/internal/ads/p9;LT2/k;Lcom/google/android/gms/internal/ads/q9;LT2/a;ZLcom/google/android/gms/internal/ads/D9;LQ2/a;Lcom/google/android/gms/internal/ads/B4;Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/rq;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/Un;Lcom/google/android/gms/internal/ads/hw;Lcom/google/android/gms/internal/ads/o9;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/E9;Lcom/google/android/gms/internal/ads/o9;Lcom/google/android/gms/internal/ads/Wg;)V

    .line 115
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Vm;->b(Lcom/google/android/gms/internal/ads/Df;)V

    .line 118
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Df;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 121
    move-result-object v4

    .line 122
    new-instance v6, Lcom/google/android/gms/internal/ads/Rf;

    .line 124
    const/16 v13, 0xc

    .line 126
    const/4 v14, 0x0

    .line 127
    move-object v9, v6

    .line 128
    move-object v11, v1

    .line 129
    move-object v12, v5

    .line 130
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/Jf;->E:Lcom/google/android/gms/internal/ads/Nf;

    .line 135
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Df;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object v5

    .line 139
    :pswitch_0
    check-cast v8, Lcom/google/android/gms/internal/ads/Nm;

    .line 141
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Nm;->j:Lcom/google/android/gms/internal/ads/zn;

    .line 143
    invoke-virtual {v1, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zn;->a(LR2/Y0;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;)Lcom/google/android/gms/internal/ads/Df;

    .line 146
    move-result-object v1

    .line 147
    new-instance v5, Lcom/google/android/gms/internal/ads/a6;

    .line 149
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/a6;-><init>(Ljava/lang/Object;)V

    .line 152
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/Nm;->l:Lcom/google/android/gms/internal/ads/on;

    .line 154
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/on;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Df;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 159
    move-result-object v9

    .line 160
    new-instance v7, LQ2/a;

    .line 162
    move-object/from16 v17, v7

    .line 164
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/Nm;->a:Landroid/content/Context;

    .line 166
    invoke-direct {v7, v10, v4}, LQ2/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/td;)V

    .line 169
    const/16 v26, 0x0

    .line 171
    const/16 v27, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 176
    const/16 v18, 0x0

    .line 178
    const/16 v19, 0x0

    .line 180
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/Nm;->p:Lcom/google/android/gms/internal/ads/rq;

    .line 182
    move-object/from16 v20, v4

    .line 184
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/Nm;->o:Lcom/google/android/gms/internal/ads/Gw;

    .line 186
    move-object/from16 v21, v4

    .line 188
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/Nm;->m:Lcom/google/android/gms/internal/ads/Un;

    .line 190
    move-object/from16 v22, v4

    .line 192
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/Nm;->n:Lcom/google/android/gms/internal/ads/hw;

    .line 194
    move-object/from16 v23, v4

    .line 196
    const/16 v24, 0x0

    .line 198
    const/16 v28, 0x0

    .line 200
    move-object v10, v6

    .line 201
    move-object v11, v6

    .line 202
    move-object v12, v6

    .line 203
    move-object v13, v6

    .line 204
    move-object v14, v6

    .line 205
    move-object/from16 v25, v6

    .line 207
    invoke-virtual/range {v9 .. v28}, Lcom/google/android/gms/internal/ads/Jf;->A(LR2/a;Lcom/google/android/gms/internal/ads/p9;LT2/k;Lcom/google/android/gms/internal/ads/q9;LT2/a;ZLcom/google/android/gms/internal/ads/D9;LQ2/a;Lcom/google/android/gms/internal/ads/B4;Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/rq;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/Un;Lcom/google/android/gms/internal/ads/hw;Lcom/google/android/gms/internal/ads/o9;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/E9;Lcom/google/android/gms/internal/ads/o9;Lcom/google/android/gms/internal/ads/Wg;)V

    .line 210
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->j3:Lcom/google/android/gms/internal/ads/r7;

    .line 212
    sget-object v6, LR2/p;->d:LR2/p;

    .line 214
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 216
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 228
    sget-object v4, Lcom/google/android/gms/internal/ads/B9;->n:Lcom/google/android/gms/internal/ads/r9;

    .line 230
    const-string v6, "/getNativeAdViewSignals"

    .line 232
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/internal/ads/Df;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 235
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/B9;->o:Lcom/google/android/gms/internal/ads/r9;

    .line 237
    const-string v6, "/getNativeClickMeta"

    .line 239
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/internal/ads/Df;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Df;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 245
    move-result-object v4

    .line 246
    new-instance v6, Lcom/google/android/gms/internal/ads/yf;

    .line 248
    const/4 v7, 0x1

    .line 249
    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/internal/ads/yf;-><init>(Lcom/google/android/gms/internal/ads/a6;I)V

    .line 252
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/Jf;->E:Lcom/google/android/gms/internal/ads/Nf;

    .line 254
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Df;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-object v5

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
