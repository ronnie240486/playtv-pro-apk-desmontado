.class public final synthetic Lcom/google/android/gms/internal/ads/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/t9;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t9;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->b:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Error calling adapter: "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/u8;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/Qm;

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u8;)V

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/B9;->a:Lcom/google/android/gms/internal/ads/r9;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/W7;->i:Lcom/google/android/gms/internal/ads/L7;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 53
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 55
    const-string v2, "prepareClickUrl.attestation2"

    .line 57
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    return-object v1

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/B9;->a:Lcom/google/android/gms/internal/ads/r9;

    .line 65
    if-nez p1, :cond_1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/W7;->f:Lcom/google/android/gms/internal/ads/L7;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v0, ".doubleclick.net"

    .line 85
    const-string v2, ".googleadservices.com"

    .line 87
    const-string v3, ".googlesyndication.com"

    .line 89
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_0
    const/4 v4, 0x3

    .line 103
    if-ge v3, v4, :cond_5

    .line 105
    aget-object v4, v0, v3

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/W7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/W7;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 138
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 148
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 162
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    :goto_2
    move-object p1, v1

    .line 176
    :goto_3
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
