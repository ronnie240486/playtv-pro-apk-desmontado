.class public final synthetic La3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/IInterface;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/b;Ljava/lang/Object;Lm3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, La3/m;->a:I

    iput-object p1, p0, La3/m;->b:Ljava/lang/Object;

    iput-object p2, p0, La3/m;->d:Ljava/lang/Object;

    iput-object p3, p0, La3/m;->c:Landroid/os/IInterface;

    return-void
.end method

.method public constructor <init>(Lu3/s1;Lu3/p;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, La3/m;->a:I

    .line 4
    iput-object p1, p0, La3/m;->c:Landroid/os/IInterface;

    iput-object p2, p0, La3/m;->b:Ljava/lang/Object;

    iput-object p3, p0, La3/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La3/m;->a:I

    .line 3
    const-string v1, "ms"

    .line 5
    iget-object v2, p0, La3/m;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, La3/m;->b:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, La3/m;->c:Landroid/os/IInterface;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v5, Lu3/s1;

    .line 17
    iget-object v0, v5, Lu3/s1;->y:Lu3/j2;

    .line 19
    invoke-virtual {v0}, Lu3/j2;->a()V

    .line 22
    iget-object v0, v5, Lu3/s1;->y:Lu3/j2;

    .line 24
    iget-object v0, v0, Lu3/j2;->h:Lu3/Z0;

    .line 26
    invoke-static {v0}, Lu3/j2;->G(Lu3/g2;)V

    .line 29
    invoke-virtual {v0}, LK/g;->q()V

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "Unexpected call on client side"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :pswitch_0
    check-cast v3, La3/b;

    .line 42
    check-cast v2, Ljava/util/List;

    .line 44
    check-cast v5, Lm3/a;

    .line 46
    iget-object v0, v3, La3/b;->B:Lcom/google/android/gms/internal/ads/y4;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v6, v3, La3/b;->A:Landroid/content/Context;

    .line 53
    invoke-static {v5}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/view/View;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 61
    invoke-interface {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/v4;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/net/Uri;

    .line 92
    iget-object v6, v3, La3/b;->a0:Ljava/util/ArrayList;

    .line 94
    iget-object v7, v3, La3/b;->b0:Ljava/util/ArrayList;

    .line 96
    invoke-static {v5, v6, v7}, La3/b;->y3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_0

    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    const-string v7, "Not a Google URL: "

    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v5, v1, v0}, La3/b;->z3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 133
    return-object v4

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 136
    const-string v1, "Empty impression URLs result."

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 144
    const-string v1, "Failed to get view signals."

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :pswitch_1
    check-cast v3, La3/b;

    .line 152
    check-cast v2, Landroid/net/Uri;

    .line 154
    check-cast v5, Lm3/a;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->sa:Lcom/google/android/gms/internal/ads/r7;

    .line 161
    sget-object v6, LR2/p;->d:LR2/p;

    .line 163
    iget-object v6, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 165
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 177
    iget-object v0, v3, La3/b;->C:Lcom/google/android/gms/internal/ads/pv;

    .line 179
    if-eqz v0, :cond_4

    .line 181
    iget-object v3, v3, La3/b;->A:Landroid/content/Context;

    .line 183
    invoke-static {v5}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroid/view/View;

    .line 189
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/pv;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 192
    move-result-object v2

    .line 193
    goto :goto_2

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object v0, v3, La3/b;->B:Lcom/google/android/gms/internal/ads/y4;

    .line 198
    iget-object v3, v3, La3/b;->A:Landroid/content/Context;

    .line 200
    invoke-static {v5}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroid/view/View;

    .line 206
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/y4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 209
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_2

    .line 211
    :goto_1
    const-string v3, ""

    .line 213
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :goto_2
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_5

    .line 222
    return-object v2

    .line 223
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 225
    const-string v1, "Failed to append spam signals to click url."

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
