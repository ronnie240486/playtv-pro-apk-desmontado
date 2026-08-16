.class public final Lcom/google/android/gms/internal/ads/Io;
.super LR2/n0;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;

.field public final B:Lcom/google/android/gms/internal/ads/Eo;

.field public final C:Lcom/google/android/gms/internal/ads/hB;

.field public D:Lcom/google/android/gms/internal/ads/Co;

.field public final y:Ljava/util/HashMap;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/Eo;Lcom/google/android/gms/internal/ads/me;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Io;->y:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Io;->z:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Io;->A:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Io;->B:Lcom/google/android/gms/internal/ads/Eo;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Io;->C:Lcom/google/android/gms/internal/ads/hB;

    .line 21
    return-void
.end method

.method public static u3()LL2/f;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "request_origin"

    .line 8
    const-string v2, "inspector_ooct"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, LL2/e;

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, LK/g;-><init>(I)V

    .line 19
    invoke-virtual {v1, v0}, LK/g;->d(Landroid/os/Bundle;)LK/g;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LL2/e;

    .line 25
    new-instance v1, LL2/f;

    .line 27
    invoke-direct {v1, v0}, LL2/f;-><init>(LL2/e;)V

    .line 30
    return-object v1
.end method

.method public static v3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, LL2/j;

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, LL2/j;

    .line 9
    iget-object p0, p0, LL2/j;->g:LL2/p;

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/L5;

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "#007 Could not call remote method."

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/L5;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L5;->a:Lcom/google/android/gms/internal/ads/O5;

    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/O5;->zzf()LR2/s0;

    .line 30
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    :goto_0
    new-instance p0, LL2/p;

    .line 38
    invoke-direct {p0, v2}, LL2/p;-><init>(LR2/s0;)V

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_1
    instance-of v0, p0, LV2/a;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    check-cast p0, LV2/a;

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/ga;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ga;->c:LR2/H;

    .line 56
    if-eqz p0, :cond_2

    .line 58
    invoke-interface {p0}, LR2/H;->zzk()LR2/s0;

    .line 61
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p0

    .line 64
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    :cond_2
    :goto_1
    new-instance p0, LL2/p;

    .line 69
    invoke-direct {p0, v2}, LL2/p;-><init>(LR2/s0;)V

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/id;

    .line 76
    if-eqz v0, :cond_5

    .line 78
    check-cast p0, Lcom/google/android/gms/internal/ads/id;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/Zc;

    .line 85
    if-eqz p0, :cond_4

    .line 87
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Zc;->zzc()LR2/s0;

    .line 90
    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception p0

    .line 93
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    :cond_4
    :goto_2
    new-instance p0, LL2/p;

    .line 98
    invoke-direct {p0, v2}, LL2/p;-><init>(LR2/s0;)V

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/od;

    .line 104
    if-eqz v0, :cond_7

    .line 106
    check-cast p0, Lcom/google/android/gms/internal/ads/od;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od;->a:Lcom/google/android/gms/internal/ads/Zc;

    .line 113
    if-eqz p0, :cond_6

    .line 115
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Zc;->zzc()LR2/s0;

    .line 118
    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    goto :goto_3

    .line 120
    :catch_3
    move-exception p0

    .line 121
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    :cond_6
    :goto_3
    new-instance p0, LL2/p;

    .line 126
    invoke-direct {p0, v2}, LL2/p;-><init>(LR2/s0;)V

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    instance-of v0, p0, Lcom/google/android/gms/ads/AdView;

    .line 132
    if-eqz v0, :cond_8

    .line 134
    check-cast p0, Lcom/google/android/gms/ads/AdView;

    .line 136
    invoke-virtual {p0}, LL2/i;->getResponseInfo()LL2/p;

    .line 139
    move-result-object p0

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    instance-of v0, p0, LZ2/c;

    .line 143
    if-eqz v0, :cond_b

    .line 145
    check-cast p0, LZ2/c;

    .line 147
    check-cast p0, Lcom/google/android/gms/internal/ads/Lb;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lb;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 154
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l9;->zzg()LR2/s0;

    .line 157
    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 158
    goto :goto_4

    .line 159
    :catch_4
    move-exception p0

    .line 160
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    move-object p0, v2

    .line 164
    :goto_4
    if-eqz p0, :cond_9

    .line 166
    new-instance v0, LL2/p;

    .line 168
    invoke-direct {v0, p0}, LL2/p;-><init>(LR2/s0;)V

    .line 171
    move-object p0, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object p0, v2

    .line 174
    :goto_5
    if-nez p0, :cond_a

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    iget-object p0, p0, LL2/p;->a:LR2/s0;

    .line 179
    if-eqz p0, :cond_b

    .line 181
    :try_start_5
    invoke-interface {p0}, LR2/s0;->zzh()Ljava/lang/String;

    .line 184
    move-result-object p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 185
    return-object p0

    .line 186
    :catch_5
    :cond_b
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final o1(Ljava/lang/String;Lm3/a;Lm3/a;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    .line 7
    invoke-static {p3}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    if-eqz p2, :cond_8

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto/16 :goto_a

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Io;->y:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    instance-of p1, v1, Lcom/google/android/gms/ads/AdView;

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 37
    new-instance p1, Landroid/widget/LinearLayout;

    .line 39
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const-string p2, "layout"

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-static {p1, v0, v0}, LB0/o;->l(Landroid/view/View;II)V

    .line 50
    const/16 p2, 0x11

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    const-string p2, "ad_view"

    .line 60
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    return-void

    .line 67
    :cond_2
    instance-of p1, v1, LZ2/c;

    .line 69
    if-eqz p1, :cond_8

    .line 71
    move-object p1, v1

    .line 72
    check-cast p1, LZ2/c;

    .line 74
    const-string v6, ""

    .line 76
    new-instance v7, LZ2/e;

    .line 78
    invoke-direct {v7, p2}, LZ2/e;-><init>(Landroid/content/Context;)V

    .line 81
    const-string v1, "ad_view_tag"

    .line 83
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    invoke-static {v7, v0, v0}, LB0/o;->l(Landroid/view/View;II)V

    .line 89
    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    new-instance p3, Landroid/widget/LinearLayout;

    .line 94
    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    const-string v1, "layout_tag"

    .line 99
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    invoke-static {p3, v0, v0}, LB0/o;->l(Landroid/view/View;II)V

    .line 109
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    invoke-virtual {v7, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 117
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->a()Landroid/content/res/Resources;

    .line 122
    move-result-object v8

    .line 123
    if-nez v8, :cond_3

    .line 125
    const-string v0, "Headline"

    .line 127
    :goto_0
    move-object v1, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const v0, 0x7f140237

    .line 132
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    const v2, 0x1030046

    .line 140
    const v3, -0x8c8985

    .line 143
    const/4 v4, 0x0

    .line 144
    const-string v5, "headline_header_tag"

    .line 146
    move-object v0, p2

    .line 147
    invoke-static/range {v0 .. v5}, LB0/o;->k(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/Lb;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Lb;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 162
    const/4 v10, 0x0

    .line 163
    :try_start_0
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/l9;->zzq()Ljava/lang/String;

    .line 166
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    move-object v0, v10

    .line 173
    :goto_2
    if-nez v0, :cond_4

    .line 175
    move-object v1, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-object v1, v0

    .line 178
    :goto_3
    const v2, 0x1030044

    .line 181
    const/high16 v3, -0x1000000

    .line 183
    const/high16 v4, 0x41400000    # 12.0f

    .line 185
    const-string v5, "headline_tag"

    .line 187
    move-object v0, p2

    .line 188
    invoke-static/range {v0 .. v5}, LB0/o;->k(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v7, v0}, LZ2/e;->setHeadlineView(Landroid/view/View;)V

    .line 195
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    if-nez v8, :cond_5

    .line 200
    const-string v0, "Body"

    .line 202
    :goto_4
    move-object v1, v0

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const v0, 0x7f140236

    .line 207
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    goto :goto_4

    .line 212
    :goto_5
    const v2, 0x1030046

    .line 215
    const v3, -0x8c8985

    .line 218
    const/4 v4, 0x0

    .line 219
    const-string v5, "body_header_tag"

    .line 221
    move-object v0, p2

    .line 222
    invoke-static/range {v0 .. v5}, LB0/o;->k(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    :try_start_1
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/l9;->zzo()Ljava/lang/String;

    .line 232
    move-result-object v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    goto :goto_6

    .line 234
    :catch_1
    move-exception v0

    .line 235
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :goto_6
    if-nez v10, :cond_6

    .line 240
    move-object v1, v6

    .line 241
    goto :goto_7

    .line 242
    :cond_6
    move-object v1, v10

    .line 243
    :goto_7
    const v2, 0x1030044

    .line 246
    const/high16 v3, -0x1000000

    .line 248
    const/high16 v4, 0x41400000    # 12.0f

    .line 250
    const-string v5, "body_tag"

    .line 252
    move-object v0, p2

    .line 253
    invoke-static/range {v0 .. v5}, LB0/o;->k(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v0}, LZ2/e;->setBodyView(Landroid/view/View;)V

    .line 260
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    if-nez v8, :cond_7

    .line 265
    const-string v0, "Media View"

    .line 267
    :goto_8
    move-object v1, v0

    .line 268
    goto :goto_9

    .line 269
    :cond_7
    const v0, 0x7f140238

    .line 272
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    goto :goto_8

    .line 277
    :goto_9
    const v2, 0x1030046

    .line 280
    const v3, -0x8c8985

    .line 283
    const/4 v4, 0x0

    .line 284
    const-string v5, "media_view_header_tag"

    .line 286
    move-object v0, p2

    .line 287
    invoke-static/range {v0 .. v5}, LB0/o;->k(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    new-instance v0, LZ2/b;

    .line 296
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 299
    const-string p2, "media_view_tag"

    .line 301
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v7, v0}, LZ2/e;->setMediaView(LZ2/b;)V

    .line 307
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    invoke-virtual {v7, p1}, LZ2/e;->setNativeAd(LZ2/c;)V

    .line 313
    :cond_8
    :goto_a
    return-void
.end method

.method public final declared-synchronized r3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Io;->y:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Io;->v3(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Io;->w3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized s3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Io;->B:Lcom/google/android/gms/internal/ads/Eo;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Eo;->B:Lcom/google/android/gms/internal/ads/Df;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->W()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eo;->B:Lcom/google/android/gms/internal/ads/Df;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uf;->zzi()Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 29
    goto/16 :goto_6

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Io;->y:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_c

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->q8:Lcom/google/android/gms/internal/ads/r7;

    .line 41
    sget-object v3, LR2/p;->d:LR2/p;

    .line 43
    iget-object v4, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 45
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 57
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/L5;

    .line 59
    if-nez v4, :cond_3

    .line 61
    instance-of v4, v1, LV2/a;

    .line 63
    if-nez v4, :cond_3

    .line 65
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/id;

    .line 67
    if-nez v4, :cond_3

    .line 69
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/od;

    .line 71
    if-eqz v4, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_7

    .line 77
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Io;->y:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Io;->v3(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0, v4, p2}, Lcom/google/android/gms/internal/ads/Io;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    instance-of p2, v1, Lcom/google/android/gms/internal/ads/L5;

    .line 91
    if-eqz p2, :cond_5

    .line 93
    check-cast v1, Lcom/google/android/gms/internal/ads/L5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/L5;->a:Lcom/google/android/gms/internal/ads/O5;

    .line 97
    new-instance p2, Lm3/b;

    .line 99
    invoke-direct {p2, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/L5;->b:Lcom/google/android/gms/internal/ads/M5;

    .line 104
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/O5;->j1(Lm3/a;Lcom/google/android/gms/internal/ads/T5;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception p1

    .line 109
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 111
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :goto_3
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_5
    :try_start_3
    instance-of p2, v1, LV2/a;

    .line 118
    if-eqz p2, :cond_6

    .line 120
    check-cast v1, LV2/a;

    .line 122
    invoke-virtual {v1, v0}, LV2/a;->b(Landroid/app/Activity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_6
    :try_start_4
    instance-of p2, v1, Lcom/google/android/gms/internal/ads/id;

    .line 129
    if-eqz p2, :cond_8

    .line 131
    check-cast v1, Lcom/google/android/gms/internal/ads/id;

    .line 133
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/id;->c:Lcom/google/android/gms/internal/ads/nd;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/Zc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    if-eqz p2, :cond_7

    .line 142
    :try_start_5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Zc;->S2(Lcom/google/android/gms/internal/ads/cd;)V

    .line 145
    new-instance p1, Lm3/b;

    .line 147
    invoke-direct {p1, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 150
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Zc;->zzm(Lm3/a;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    goto :goto_4

    .line 154
    :catch_1
    move-exception p1

    .line 155
    :try_start_6
    const-string p2, "#007 Could not call remote method."

    .line 157
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    :cond_7
    :goto_4
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :cond_8
    :try_start_7
    instance-of p2, v1, Lcom/google/android/gms/internal/ads/od;

    .line 164
    if-eqz p2, :cond_a

    .line 166
    check-cast v1, Lcom/google/android/gms/internal/ads/od;

    .line 168
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/od;->c:Lcom/google/android/gms/internal/ads/nd;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/od;->a:Lcom/google/android/gms/internal/ads/Zc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    if-eqz p2, :cond_9

    .line 177
    :try_start_8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Zc;->S2(Lcom/google/android/gms/internal/ads/cd;)V

    .line 180
    new-instance p1, Lm3/b;

    .line 182
    invoke-direct {p1, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 185
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Zc;->zzm(Lm3/a;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception p1

    .line 190
    :try_start_9
    const-string p2, "#007 Could not call remote method."

    .line 192
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 195
    :cond_9
    :goto_5
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :cond_a
    :try_start_a
    iget-object p2, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 199
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/Boolean;

    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_c

    .line 211
    instance-of p2, v1, Lcom/google/android/gms/ads/AdView;

    .line 213
    if-nez p2, :cond_b

    .line 215
    instance-of p2, v1, LZ2/c;

    .line 217
    if-eqz p2, :cond_c

    .line 219
    :cond_b
    new-instance p2, Landroid/content/Intent;

    .line 221
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->t3()Landroid/content/Context;

    .line 227
    move-result-object v0

    .line 228
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 230
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "adUnit"

    .line 235
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 240
    iget-object p1, p1, LQ2/k;->c:LU2/L;

    .line 242
    invoke-static {v0, p2}, LU2/L;->o(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 245
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :cond_c
    :goto_6
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :goto_7
    monitor-exit p0

    .line 250
    throw p1
.end method

.method public final t3()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Io;->A:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Io;->z:Landroid/content/Context;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized w3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Io;->D:Lcom/google/android/gms/internal/ads/Co;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Co;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oe;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Sh;

    .line 10
    const/16 v1, 0x1b

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/Sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Io;->C:Lcom/google/android/gms/internal/ads/hB;

    .line 17
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 27
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 29
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 31
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Io;->B:Lcom/google/android/gms/internal/ads/Eo;

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Eo;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized zzn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Io;->D:Lcom/google/android/gms/internal/ads/Co;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Co;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oe;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Bl;

    .line 10
    const/16 v1, 0x18

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Io;->C:Lcom/google/android/gms/internal/ads/hB;

    .line 18
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 28
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 30
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 32
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Io;->B:Lcom/google/android/gms/internal/ads/Eo;

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Eo;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw p1
.end method
