.class public final Lcom/google/android/tv/ads/controls/FallbackImageActivity;
.super Ld/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/n;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const-string v2, "render_error_message"

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const-string v4, "icon_click_fallback_images"

    .line 40
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LU3/b;

    .line 46
    if-nez v2, :cond_2

    .line 48
    :cond_1
    move-object v4, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v2, v2, LU3/b;->y:Ljava/util/List;

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LU3/a;

    .line 68
    iget-object v5, v4, LU3/a;->C:Ljava/lang/String;

    .line 70
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v5

    .line 74
    const-string v6, "atvatc"

    .line 76
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 82
    const-string v6, "1"

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/t;->L:Lcom/google/android/gms/internal/pal/v1;

    .line 93
    if-nez p1, :cond_5

    .line 95
    if-nez v4, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 100
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v3, "wta_uri"

    .line 105
    iget-object v5, v4, LU3/a;->C:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v3, "wta_alt_text"

    .line 112
    iget-object v4, v4, LU3/a;->A:Ljava/lang/String;

    .line 114
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/v1;->b()Landroidx/fragment/app/I;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v3, Landroidx/fragment/app/a;

    .line 126
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/I;)V

    .line 129
    iput-boolean v0, v3, Landroidx/fragment/app/a;->q:Z

    .line 131
    const-class v0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;

    .line 133
    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/a;->k(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->d(Z)I

    .line 139
    return-void

    .line 140
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/v1;->b()Landroidx/fragment/app/I;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v2, Landroidx/fragment/app/a;

    .line 149
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/I;)V

    .line 152
    iput-boolean v0, v2, Landroidx/fragment/app/a;->q:Z

    .line 154
    const-class p1, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;

    .line 156
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/a;->k(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->d(Z)I

    .line 162
    return-void
.end method
