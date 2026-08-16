.class public final LR2/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/La;

.field public final b:LR2/X0;

.field public final c:Lp2/o;

.field public final d:LR2/B0;

.field public e:LR2/a;

.field public f:LL2/b;

.field public g:[LL2/g;

.field public h:LM2/b;

.field public i:LR2/H;

.field public j:Ljava/lang/String;

.field public final k:Landroid/view/ViewGroup;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    sget-object v3, LR2/X0;->a:LR2/X0;

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v4, Lcom/google/android/gms/internal/ads/La;

    .line 14
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/La;-><init>()V

    .line 17
    iput-object v4, v1, LR2/D0;->a:Lcom/google/android/gms/internal/ads/La;

    .line 19
    new-instance v4, Lp2/o;

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, Lp2/o;-><init>(I)V

    .line 25
    iput-object v4, v1, LR2/D0;->c:Lp2/o;

    .line 27
    new-instance v4, LR2/B0;

    .line 29
    invoke-direct {v4, v1}, LR2/B0;-><init>(LR2/D0;)V

    .line 32
    iput-object v4, v1, LR2/D0;->d:LR2/B0;

    .line 34
    iput-object v2, v1, LR2/D0;->k:Landroid/view/ViewGroup;

    .line 36
    iput-object v3, v1, LR2/D0;->b:LR2/X0;

    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, v1, LR2/D0;->i:LR2/H;

    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    iput v4, v1, LR2/D0;->l:I

    .line 49
    if-eqz v0, :cond_7

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 55
    const/high16 v6, -0x1000000

    .line 57
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v7

    .line 61
    sget-object v8, LL2/m;->a:[I

    .line 63
    invoke-virtual {v7, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v9

    .line 79
    xor-int/2addr v9, v5

    .line 80
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v10

    .line 84
    xor-int/2addr v10, v5

    .line 85
    if-eqz v9, :cond_0

    .line 87
    if-nez v10, :cond_0

    .line 89
    invoke-static {v7}, LI2/b;->k(Ljava/lang/String;)[LL2/g;

    .line 92
    move-result-object v7

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    if-nez v9, :cond_4

    .line 96
    if-eqz v10, :cond_4

    .line 98
    invoke-static {v8}, LI2/b;->k(Ljava/lang/String;)[LL2/g;

    .line 101
    move-result-object v7

    .line 102
    :goto_0
    const/4 v8, 0x2

    .line 103
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 116
    array-length v0, v7

    .line 117
    if-ne v0, v5, :cond_2

    .line 119
    iput-object v7, v1, LR2/D0;->g:[LL2/g;

    .line 121
    iput-object v8, v1, LR2/D0;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isInEditMode()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 129
    sget-object v0, LR2/n;->f:LR2/n;

    .line 131
    iget-object v0, v0, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 133
    iget-object v5, v1, LR2/D0;->g:[LL2/g;

    .line 135
    aget-object v5, v5, v4

    .line 137
    sget-object v7, LL2/g;->p:LL2/g;

    .line 139
    invoke-virtual {v5, v7}, LL2/g;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_1

    .line 145
    new-instance v3, LR2/Y0;

    .line 147
    const/16 v20, 0x0

    .line 149
    const/16 v21, 0x0

    .line 151
    const-string v9, "invalid"

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 161
    const/16 v17, 0x0

    .line 163
    const/16 v18, 0x0

    .line 165
    const/16 v19, 0x1

    .line 167
    const/16 v22, 0x0

    .line 169
    const/16 v23, 0x0

    .line 171
    move-object v8, v3

    .line 172
    invoke-direct/range {v8 .. v23}, LR2/Y0;-><init>(Ljava/lang/String;IIZII[LR2/Y0;ZZZZZZZZ)V

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    new-instance v7, LR2/Y0;

    .line 178
    invoke-direct {v7, v3, v5}, LR2/Y0;-><init>(Landroid/content/Context;LL2/g;)V

    .line 181
    iput-boolean v4, v7, LR2/Y0;->H:Z

    .line 183
    move-object v3, v7

    .line 184
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    const/4 v0, -0x1

    .line 188
    const-string v4, "Ads by Google"

    .line 190
    invoke-static {v2, v3, v4, v6, v0}, Lcom/google/android/gms/internal/ads/ce;->d(Landroid/view/ViewGroup;LR2/Y0;Ljava/lang/String;II)V

    .line 193
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    const-string v4, "The adSizes XML attribute is only allowed on PublisherAdViews."

    .line 200
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    const-string v4, "Required XML attribute \"adUnitId\" was missing."

    .line 208
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_4
    if-eqz v9, :cond_5

    .line 214
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    const-string v4, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    .line 221
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    const-string v4, "Required XML attribute \"adSize\" was missing."

    .line 232
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :goto_2
    sget-object v4, LR2/n;->f:LR2/n;

    .line 238
    iget-object v4, v4, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 240
    new-instance v5, LR2/Y0;

    .line 242
    sget-object v7, LL2/g;->h:LL2/g;

    .line 244
    invoke-direct {v5, v3, v7}, LR2/Y0;-><init>(Landroid/content/Context;LL2/g;)V

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    if-eqz v0, :cond_6

    .line 260
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 263
    :cond_6
    const/high16 v0, -0x10000

    .line 265
    invoke-static {v2, v5, v3, v0, v6}, Lcom/google/android/gms/internal/ads/ce;->d(Landroid/view/ViewGroup;LR2/Y0;Ljava/lang/String;II)V

    .line 268
    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;[LL2/g;I)LR2/Y0;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    sget-object v5, LL2/g;->p:LL2/g;

    .line 12
    invoke-virtual {v4, v5}, LL2/g;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    new-instance v0, LR2/Y0;

    .line 20
    const/16 v17, 0x0

    .line 22
    const/16 v18, 0x0

    .line 24
    const-string v6, "invalid"

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 37
    const/16 v19, 0x0

    .line 39
    const/16 v20, 0x0

    .line 41
    move-object v5, v0

    .line 42
    invoke-direct/range {v5 .. v20}, LR2/Y0;-><init>(Ljava/lang/String;IIZII[LR2/Y0;ZZZZZZZZ)V

    .line 45
    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, LR2/Y0;

    .line 51
    move-object/from16 v3, p0

    .line 53
    invoke-direct {v1, v3, v0}, LR2/Y0;-><init>(Landroid/content/Context;[LL2/g;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    move/from16 v3, p2

    .line 59
    if-ne v3, v0, :cond_2

    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    iput-boolean v2, v1, LR2/Y0;->H:Z

    .line 64
    return-object v1
.end method


# virtual methods
.method public final b(LR2/A0;)V
    .locals 11

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    :try_start_0
    iget-object v1, p0, LR2/D0;->i:LR2/H;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v2, p0, LR2/D0;->k:Landroid/view/ViewGroup;

    .line 7
    if-nez v1, :cond_6

    .line 9
    :try_start_1
    iget-object v1, p0, LR2/D0;->g:[LL2/g;

    .line 11
    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, LR2/D0;->j:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, LR2/D0;->g:[LL2/g;

    .line 23
    iget v4, p0, LR2/D0;->l:I

    .line 25
    invoke-static {v1, v3, v4}, LR2/D0;->a(Landroid/content/Context;[LL2/g;I)LR2/Y0;

    .line 28
    move-result-object v6

    .line 29
    const-string v3, "search_v2"

    .line 31
    iget-object v4, v6, LR2/Y0;->y:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 40
    sget-object v3, LR2/n;->f:LR2/n;

    .line 42
    iget-object v3, v3, LR2/n;->b:Lj2/l;

    .line 44
    iget-object v4, p0, LR2/D0;->j:Ljava/lang/String;

    .line 46
    new-instance v5, LR2/h;

    .line 48
    invoke-direct {v5, v3, v1, v6, v4}, LR2/h;-><init>(Lj2/l;Landroid/content/Context;LR2/Y0;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v1, v9}, LR2/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LR2/H;

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_0
    sget-object v3, LR2/n;->f:LR2/n;

    .line 63
    iget-object v4, v3, LR2/n;->b:Lj2/l;

    .line 65
    iget-object v7, p0, LR2/D0;->j:Ljava/lang/String;

    .line 67
    iget-object v8, p0, LR2/D0;->a:Lcom/google/android/gms/internal/ads/La;

    .line 69
    new-instance v10, LR2/f;

    .line 71
    move-object v3, v10

    .line 72
    move-object v5, v1

    .line 73
    invoke-direct/range {v3 .. v8}, LR2/f;-><init>(Lj2/l;Landroid/content/Context;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/La;)V

    .line 76
    invoke-virtual {v10, v1, v9}, LR2/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LR2/H;

    .line 82
    :goto_0
    iput-object v1, p0, LR2/D0;->i:LR2/H;

    .line 84
    new-instance v3, LR2/S0;

    .line 86
    iget-object v4, p0, LR2/D0;->d:LR2/B0;

    .line 88
    invoke-direct {v3, v4}, LR2/S0;-><init>(LL2/b;)V

    .line 91
    invoke-interface {v1, v3}, LR2/H;->n3(LR2/v;)V

    .line 94
    iget-object v1, p0, LR2/D0;->e:LR2/a;

    .line 96
    if-eqz v1, :cond_1

    .line 98
    iget-object v3, p0, LR2/D0;->i:LR2/H;

    .line 100
    new-instance v4, LR2/o;

    .line 102
    invoke-direct {v4, v1}, LR2/o;-><init>(LR2/a;)V

    .line 105
    invoke-interface {v3, v4}, LR2/H;->Y(LR2/s;)V

    .line 108
    :cond_1
    iget-object v1, p0, LR2/D0;->h:LM2/b;

    .line 110
    if-eqz v1, :cond_2

    .line 112
    iget-object v3, p0, LR2/D0;->i:LR2/H;

    .line 114
    new-instance v4, Lcom/google/android/gms/internal/ads/y5;

    .line 116
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/y5;-><init>(LM2/b;)V

    .line 119
    invoke-interface {v3, v4}, LR2/H;->O1(LR2/O;)V

    .line 122
    :cond_2
    iget-object v1, p0, LR2/D0;->i:LR2/H;

    .line 124
    new-instance v3, LR2/N0;

    .line 126
    invoke-direct {v3}, LR2/N0;-><init>()V

    .line 129
    invoke-interface {v1, v3}, LR2/H;->a0(LR2/l0;)V

    .line 132
    iget-object v1, p0, LR2/D0;->i:LR2/H;

    .line 134
    invoke-interface {v1, v9}, LR2/H;->g3(Z)V

    .line 137
    iget-object v1, p0, LR2/D0;->i:LR2/H;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    if-nez v1, :cond_3

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :try_start_2
    invoke-interface {v1}, LR2/H;->zzn()Lm3/a;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 148
    sget-object v3, Lcom/google/android/gms/internal/ads/V7;->d:Lcom/google/android/gms/internal/ads/L7;

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 162
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->I9:Lcom/google/android/gms/internal/ads/r7;

    .line 164
    sget-object v4, LR2/p;->d:LR2/p;

    .line 166
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 168
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 180
    sget-object v3, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/Tx;

    .line 182
    new-instance v4, Lj/j;

    .line 184
    const/16 v5, 0x11

    .line 186
    invoke-direct {v4, p0, v1, v5}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception v1

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-static {v1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/view/View;

    .line 201
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    goto :goto_2

    .line 205
    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 213
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1

    .line 217
    :cond_6
    :goto_2
    iget-object v1, p0, LR2/D0;->i:LR2/H;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    :try_start_4
    iget-object v3, p0, LR2/D0;->b:LR2/X0;

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {v2, p1}, LR2/X0;->a(Landroid/content/Context;LR2/A0;)LR2/V0;

    .line 234
    move-result-object p1

    .line 235
    invoke-interface {v1, p1}, LR2/H;->w0(LR2/V0;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 238
    return-void

    .line 239
    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 242
    return-void
.end method

.method public final c(LR2/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, LR2/D0;->e:LR2/a;

    .line 3
    iget-object v0, p0, LR2/D0;->i:LR2/H;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v1, LR2/o;

    .line 11
    invoke-direct {v1, p1}, LR2/o;-><init>(LR2/a;)V

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, LR2/H;->Y(LR2/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    return-void
.end method
