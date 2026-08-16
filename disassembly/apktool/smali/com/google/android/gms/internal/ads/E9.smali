.class public final Lcom/google/android/gms/internal/ads/E9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# instance fields
.field public final synthetic y:I

.field public final z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/E9;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E9;->z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/E9;->y:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E9;->z:Landroid/content/Context;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const-string p1, "text"

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Opening Share Sheet with text: "

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LU2/F;->k(Ljava/lang/String;)V

    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 50
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 53
    const-string v2, "android.intent.action.SEND"

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v2, "text/plain"

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    const-string v2, "android.intent.extra.TEXT"

    .line 71
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string p1, "title"

    .line 76
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 88
    const-string p2, "android.intent.extra.TITLE"

    .line 90
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    :cond_1
    :try_start_0
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 95
    iget-object p1, p1, LQ2/k;->c:LU2/L;

    .line 97
    invoke-static {v0, v1}, LU2/L;->o(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    const-string p2, "Failed to open Share Sheet"

    .line 104
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    sget-object p2, LQ2/k;->A:LQ2/k;

    .line 109
    iget-object p2, p2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 111
    const-string v0, "ShareSheetGmsgHandler.onGmsg"

    .line 113
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_2
    :goto_0
    return-void

    .line 117
    :pswitch_0
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 119
    iget-object v1, p1, LQ2/k;->w:Lcom/google/android/gms/internal/ads/Cd;

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cd;->e(Landroid/content/Context;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const-string v1, "eventName"

    .line 130
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 136
    const-string v2, "eventId"

    .line 138
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result v2

    .line 148
    const-string v3, "_ac"

    .line 150
    const-string v4, "_ai"

    .line 152
    const v5, 0x170bf

    .line 155
    const/4 v6, 0x2

    .line 156
    const-string v7, "_aa"

    .line 158
    const/4 v8, 0x1

    .line 159
    if-eq v2, v5, :cond_6

    .line 161
    const v5, 0x170c1

    .line 164
    if-eq v2, v5, :cond_5

    .line 166
    const v5, 0x170c7

    .line 169
    if-eq v2, v5, :cond_4

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 186
    const/4 v1, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 194
    const/4 v1, 0x2

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    :goto_1
    const/4 v1, -0x1

    .line 197
    :goto_2
    const/4 v2, 0x0

    .line 198
    iget-object p1, p1, LQ2/k;->w:Lcom/google/android/gms/internal/ads/Cd;

    .line 200
    if-eqz v1, :cond_a

    .line 202
    if-eq v1, v8, :cond_9

    .line 204
    if-eq v1, v6, :cond_8

    .line 206
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 208
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {p1, v0, v7, p2, v2}, Lcom/google/android/gms/internal/ads/Cd;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-virtual {p1, v0, v4, p2, v2}, Lcom/google/android/gms/internal/ads/Cd;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {p1, v0, v3, p2, v2}, Lcom/google/android/gms/internal/ads/Cd;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    :goto_3
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
