.class public final LQ2/h;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ2/j;


# direct methods
.method public constructor <init>(LQ2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/h;->a:LQ2/j;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    iget-object p1, p0, LQ2/h;->a:LQ2/j;

    .line 3
    iget-object p2, p1, LQ2/j;->E:LR2/v;

    .line 5
    const-string p3, "#007 Could not call remote method."

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1, v1}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, LR2/v;->c(LR2/C0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p2

    .line 20
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p1, LQ2/j;->E:LR2/v;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    const/4 p2, 0x0

    .line 28
    :try_start_1
    invoke-interface {p1, p2}, LR2/v;->j(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    return-void

    .line 32
    :catch_1
    move-exception p1

    .line 33
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object p1, p0, LQ2/h;->a:LQ2/j;

    .line 3
    invoke-virtual {p1}, LQ2/j;->zzq()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const-string v0, "gmsg://noAdLoaded"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "#007 Could not call remote method."

    .line 25
    if-eqz v0, :cond_3

    .line 27
    iget-object p2, p1, LQ2/j;->E:LR2/v;

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eqz p2, :cond_1

    .line 32
    :try_start_0
    invoke-static {v0, v2, v2}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p2, v2}, LR2/v;->c(LR2/C0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    :cond_1
    :goto_0
    iget-object p2, p1, LQ2/j;->E:LR2/v;

    .line 46
    if-eqz p2, :cond_2

    .line 48
    :try_start_1
    invoke-interface {p2, v0}, LR2/v;->j(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p2

    .line 53
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, LQ2/j;->r3(I)V

    .line 59
    return v3

    .line 60
    :cond_3
    const-string v0, "gmsg://scriptLoadFailed"

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 68
    iget-object p2, p1, LQ2/j;->E:LR2/v;

    .line 70
    if-eqz p2, :cond_4

    .line 72
    :try_start_2
    invoke-static {v3, v2, v2}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0}, LR2/v;->c(LR2/C0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception p2

    .line 81
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    :cond_4
    :goto_2
    iget-object p2, p1, LQ2/j;->E:LR2/v;

    .line 86
    if-eqz p2, :cond_5

    .line 88
    :try_start_3
    invoke-interface {p2, v1}, LR2/v;->j(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    goto :goto_3

    .line 92
    :catch_3
    move-exception p2

    .line 93
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, LQ2/j;->r3(I)V

    .line 99
    return v3

    .line 100
    :cond_6
    const-string v0, "gmsg://adResized"

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    iget-object v5, p1, LQ2/j;->B:Landroid/content/Context;

    .line 108
    if-eqz v0, :cond_9

    .line 110
    iget-object v0, p1, LQ2/j;->E:LR2/v;

    .line 112
    if-eqz v0, :cond_7

    .line 114
    :try_start_4
    invoke-interface {v0}, LR2/v;->zzi()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 117
    goto :goto_4

    .line 118
    :catch_4
    move-exception v0

    .line 119
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    :cond_7
    :goto_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    move-result-object p2

    .line 126
    const-string v0, "height"

    .line 128
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :try_start_5
    sget-object v0, LR2/n;->f:LR2/n;

    .line 141
    iget-object v0, v0, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    move-result p2

    .line 147
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/ads/ce;->m(Landroid/content/Context;I)I

    .line 150
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 151
    :catch_5
    :goto_5
    invoke-virtual {p1, v1}, LQ2/j;->r3(I)V

    .line 154
    return v3

    .line 155
    :cond_9
    const-string v0, "gmsg://"

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 163
    return v3

    .line 164
    :cond_a
    iget-object v0, p1, LQ2/j;->E:LR2/v;

    .line 166
    if-eqz v0, :cond_b

    .line 168
    :try_start_6
    invoke-interface {v0}, LR2/v;->zzc()V

    .line 171
    iget-object v0, p1, LQ2/j;->E:LR2/v;

    .line 173
    invoke-interface {v0}, LR2/v;->zzh()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 176
    goto :goto_6

    .line 177
    :catch_6
    move-exception v0

    .line 178
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/ge;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 181
    :cond_b
    :goto_6
    iget-object v0, p1, LQ2/j;->F:Lcom/google/android/gms/internal/ads/y4;

    .line 183
    if-eqz v0, :cond_c

    .line 185
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    move-result-object p2

    .line 189
    :try_start_7
    iget-object p1, p1, LQ2/j;->F:Lcom/google/android/gms/internal/ads/y4;

    .line 191
    invoke-virtual {p1, p2, v5, v2, v2}, Lcom/google/android/gms/internal/ads/y4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 194
    move-result-object p2
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_7 .. :try_end_7} :catch_7

    .line 195
    goto :goto_7

    .line 196
    :catch_7
    move-exception p1

    .line 197
    const-string v0, "Unable to process ad data"

    .line 199
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :goto_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 208
    const-string v0, "android.intent.action.VIEW"

    .line 210
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 223
    return v3
.end method
