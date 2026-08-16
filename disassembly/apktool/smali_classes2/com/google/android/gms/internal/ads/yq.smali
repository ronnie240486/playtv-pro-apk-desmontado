.class public final synthetic Lcom/google/android/gms/internal/ads/yq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/webkit/WebView;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->a:I

    .line 3
    const-string v0, "Google"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yq;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yq;->f:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yq;->g:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/yq;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq;->e:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/yq;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yq;->f:Landroid/webkit/WebView;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yq;->g:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/ads/yq;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Kw;->C:Lcom/google/android/gms/internal/ads/Kw;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/Nw;->B:Lcom/google/android/gms/internal/ads/Nw;

    .line 7
    const-string v3, "Method called before OM SDK activation"

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/Av;->j:Lcom/google/android/gms/internal/ads/e0;

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yq;->f:Landroid/webkit/WebView;

    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yq;->g:Ljava/lang/String;

    .line 15
    const-string v7, "Name is null or empty"

    .line 17
    const-string v8, "Version is null or empty"

    .line 19
    const/4 v9, 0x3

    .line 20
    iget v10, v0, Lcom/google/android/gms/internal/ads/yq;->a:I

    .line 22
    iget v11, v0, Lcom/google/android/gms/internal/ads/yq;->h:I

    .line 24
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/yq;->e:Ljava/lang/String;

    .line 26
    iget v14, v0, Lcom/google/android/gms/internal/ads/yq;->d:I

    .line 28
    const-string v15, "javascript"

    .line 30
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/yq;->c:Ljava/lang/String;

    .line 32
    packed-switch v10, :pswitch_data_0

    .line 35
    const-string v10, "Google"

    .line 37
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v16

    .line 41
    if-nez v16, :cond_5

    .line 43
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_4

    .line 49
    new-instance v7, Lcom/google/android/gms/internal/ads/A7;

    .line 51
    invoke-direct {v7, v10, v13, v9}, Lcom/google/android/gms/internal/ads/A7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    invoke-static {v15}, LB0/o;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Nw;

    .line 57
    move-result-object v8

    .line 58
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/dg;->b(I)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, LB0/o;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Kw;

    .line 65
    move-result-object v9

    .line 66
    if-ne v8, v2, :cond_0

    .line 68
    const-string v1, "Omid html session error; Unable to parse impression owner: javascript"

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 73
    :goto_0
    const/4 v13, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    if-nez v9, :cond_1

    .line 77
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/dg;->E(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Omid html session error; Unable to parse creative type: "

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v12}, LB0/o;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Nw;

    .line 94
    move-result-object v10

    .line 95
    if-ne v9, v1, :cond_2

    .line 97
    if-ne v10, v2, :cond_2

    .line 99
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Omid html session error; Video events owner unknown for video creative: "

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v1, Lj/D1;

    .line 115
    sget-object v2, Lcom/google/android/gms/internal/ads/Iw;->z:Lcom/google/android/gms/internal/ads/Iw;

    .line 117
    invoke-direct {v1, v7, v5, v6, v2}, Lj/D1;-><init>(Lcom/google/android/gms/internal/ads/A7;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Iw;)V

    .line 120
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/dg;->d(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, LB0/o;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Mw;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v9, v2, v8, v10}, Lcom/google/android/gms/internal/ads/hc;->c(Lcom/google/android/gms/internal/ads/Kw;Lcom/google/android/gms/internal/ads/Mw;Lcom/google/android/gms/internal/ads/Nw;Lcom/google/android/gms/internal/ads/Nw;)Lcom/google/android/gms/internal/ads/hc;

    .line 131
    move-result-object v2

    .line 132
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/e0;->z:Z

    .line 134
    if-eqz v4, :cond_3

    .line 136
    new-instance v13, Lcom/google/android/gms/internal/ads/Jw;

    .line 138
    invoke-direct {v13, v2, v1}, Lcom/google/android/gms/internal/ads/Jw;-><init>(Lcom/google/android/gms/internal/ads/hc;Lj/D1;)V

    .line 141
    :goto_1
    return-object v13

    .line 142
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v1

    .line 148
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1

    .line 154
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1

    .line 160
    :pswitch_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/yq;->b:Ljava/lang/String;

    .line 162
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v16

    .line 166
    if-nez v16, :cond_b

    .line 168
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_a

    .line 174
    new-instance v7, Lcom/google/android/gms/internal/ads/A7;

    .line 176
    invoke-direct {v7, v10, v13, v9}, Lcom/google/android/gms/internal/ads/A7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    invoke-static {v15}, LB0/o;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Nw;

    .line 182
    move-result-object v8

    .line 183
    invoke-static {v12}, LB0/o;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Nw;

    .line 186
    move-result-object v9

    .line 187
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/dg;->b(I)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, LB0/o;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Kw;

    .line 194
    move-result-object v10

    .line 195
    if-ne v8, v2, :cond_6

    .line 197
    const-string v1, "Omid js session error; Unable to parse impression owner: javascript"

    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 202
    :goto_2
    const/4 v13, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    if-nez v10, :cond_7

    .line 206
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/dg;->E(I)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    const-string v2, "Omid js session error; Unable to parse creative type: "

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    if-ne v10, v1, :cond_8

    .line 222
    if-ne v9, v2, :cond_8

    .line 224
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    const-string v2, "Omid js session error; Video events owner unknown for video creative: "

    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance v1, Lj/D1;

    .line 240
    sget-object v2, Lcom/google/android/gms/internal/ads/Iw;->A:Lcom/google/android/gms/internal/ads/Iw;

    .line 242
    invoke-direct {v1, v7, v5, v6, v2}, Lj/D1;-><init>(Lcom/google/android/gms/internal/ads/A7;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Iw;)V

    .line 245
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/dg;->d(I)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, LB0/o;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Mw;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v10, v2, v8, v9}, Lcom/google/android/gms/internal/ads/hc;->c(Lcom/google/android/gms/internal/ads/Kw;Lcom/google/android/gms/internal/ads/Mw;Lcom/google/android/gms/internal/ads/Nw;Lcom/google/android/gms/internal/ads/Nw;)Lcom/google/android/gms/internal/ads/hc;

    .line 256
    move-result-object v2

    .line 257
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/e0;->z:Z

    .line 259
    if-eqz v4, :cond_9

    .line 261
    new-instance v13, Lcom/google/android/gms/internal/ads/Jw;

    .line 263
    invoke-direct {v13, v2, v1}, Lcom/google/android/gms/internal/ads/Jw;-><init>(Lcom/google/android/gms/internal/ads/hc;Lj/D1;)V

    .line 266
    :goto_3
    return-object v13

    .line 267
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 269
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v1

    .line 273
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 275
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v1

    .line 279
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 281
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
