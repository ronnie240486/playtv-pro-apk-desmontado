.class public final Lcom/google/android/gms/internal/ads/Ib;
.super Lcom/google/android/gms/internal/ads/Sh;
.source "SourceFile"


# instance fields
.field public final B:Ljava/util/Map;

.field public final C:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uf;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "storePicture"

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/Sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ib;->B:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->zzi()Landroid/app/Activity;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ib;->C:Landroid/app/Activity;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ib;->C:Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Activity context is not available"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 13
    iget-object v2, v1, LQ2/k;->c:LU2/L;

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/q7;

    .line 17
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->s(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 29
    invoke-static {v0}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, LC0/f;->y:Landroid/content/Context;

    .line 35
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_9

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ib;->B:Ljava/util/Map;

    .line 45
    const-string v3, "iurl"

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    const-string v0, "Image url cannot be empty."

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8

    .line 71
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    const-string v4, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 94
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vd;->a()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0}, LU2/L;->h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v1, :cond_3

    .line 106
    const v4, 0x7f1402c1

    .line 109
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v4, "Save image"

    .line 116
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    if-eqz v1, :cond_4

    .line 121
    const v4, 0x7f1402c2

    .line 124
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v4, "Allow Ad to store image in Picture gallery?"

    .line 131
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 134
    if-eqz v1, :cond_5

    .line 136
    const v4, 0x7f1402c3

    .line 139
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const-string v4, "Accept"

    .line 146
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/sq;

    .line 148
    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/internal/ads/sq;-><init>(Lcom/google/android/gms/internal/ads/Ib;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    if-eqz v1, :cond_6

    .line 156
    const v2, 0x7f1402c4

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const-string v1, "Decline"

    .line 166
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/Hb;

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Ljava/lang/Object;I)V

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 175
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 182
    return-void

    .line 183
    :cond_7
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Image type not recognized: "

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    const-string v1, "Invalid image url: "

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    :cond_9
    const-string v0, "Feature is not supported by the device."

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 216
    return-void
.end method
