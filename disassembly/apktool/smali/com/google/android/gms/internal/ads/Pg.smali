.class public final Lcom/google/android/gms/internal/ads/Pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/Pg;->a:I

    .line 4
    sget-object v0, LQ2/k;->A:LQ2/k;

    iget-object v0, v0, LQ2/k;->e:Ln1/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/a;->p()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Pg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pg;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pg;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Landroid/webkit/CookieManager;

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    const-string v0, "clear"

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->C0:Lcom/google/android/gms/internal/ads/r7;

    .line 27
    sget-object v0, LR2/p;->d:LR2/p;

    .line 29
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {v2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/By;

    .line 45
    const/16 v3, 0x3b

    .line 47
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/By;-><init>(C)V

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qq;->E(Lcom/google/android/gms/internal/ads/By;)Lcom/google/android/gms/internal/ads/qq;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qq;->H(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    if-ge v1, v3, :cond_4

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 71
    new-instance v4, Lcom/google/android/gms/internal/ads/By;

    .line 73
    const/16 v5, 0x3d

    .line 75
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/By;-><init>(C)V

    .line 78
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qq;->E(Lcom/google/android/gms/internal/ads/By;)Lcom/google/android/gms/internal/ads/qq;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/qq;->I(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 101
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->o0:Lcom/google/android/gms/internal/ads/r7;

    .line 103
    sget-object v5, LR2/p;->d:LR2/p;

    .line 105
    iget-object v5, v5, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 107
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, p1, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 133
    const-string v0, "position (0) must be less than the number of elements that remained (0)"

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_2
    const-string v0, "cookie"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->C0:Lcom/google/android/gms/internal/ads/r7;

    .line 156
    sget-object v1, LR2/p;->d:LR2/p;

    .line 158
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_4
    :goto_1
    return-void

    .line 170
    :pswitch_0
    const-string v0, "render_in_browser"

    .line 172
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/String;

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 184
    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/ads/ev;

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 189
    move-result p1

    .line 190
    const/4 v0, 0x2

    .line 191
    if-eqz p1, :cond_5

    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ev;->c(II)V

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ev;->c(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception p1

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    const-string v1, "Invalid render_in_browser state"

    .line 206
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    throw v0

    .line 210
    :cond_6
    :goto_2
    return-void

    .line 211
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->X8:Lcom/google/android/gms/internal/ads/r7;

    .line 213
    sget-object v0, LR2/p;->d:LR2/p;

    .line 215
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 217
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_7

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    check-cast v2, Lcom/google/android/gms/internal/ads/Vw;

    .line 232
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Vw;->a(Z)Ld4/a;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 239
    move-result-object p1

    .line 240
    sget-object v0, Lcom/google/android/gms/internal/ads/Og;->a:Lcom/google/android/gms/internal/ads/Og;

    .line 242
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 244
    const-class v2, Ljava/lang/Throwable;

    .line 246
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 249
    :goto_3
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
