.class public final Lcom/google/android/gms/internal/ads/pv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv;->a:Lcom/google/android/gms/internal/ads/y4;

    return-void
.end method

.method public static final b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, ";"

    .line 5
    const-string v2, "ms="

    .line 7
    const-string v3, ";dc_ms="

    .line 9
    const-string v4, "dc_ms="

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    if-nez p0, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    if-eqz v7, :cond_4

    .line 27
    const-string v9, "ad.doubleclick.net"

    .line 29
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_4

    .line 35
    if-eqz v8, :cond_4

    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    if-eqz v7, :cond_4

    .line 43
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v2, ";adurl"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    if-eq v2, v6, :cond_1

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, v0, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    move-result-object p0

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_2

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    move-result v6

    .line 118
    add-int/2addr v6, v2

    .line 119
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 138
    move-result p0

    .line 139
    add-int/2addr v2, p0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    move-result p0

    .line 144
    invoke-virtual {v4, v0, v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    move-result-object p0

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 158
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 161
    throw p0

    .line 162
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/z4;

    .line 164
    const-string p1, "Parameter already exists: dc_ms"

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_7

    .line 176
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v3, "&adurl"

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    if-ne v3, v6, :cond_5

    .line 188
    const-string v3, "?adurl"

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    :cond_5
    if-eq v3, v6, :cond_6

    .line 196
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 200
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string p1, "&"

    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, v1, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    move-result-object p0

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 245
    move-result-object p0

    .line 246
    :goto_1
    return-object p0

    .line 247
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/z4;

    .line 249
    const-string p1, "Query parameter already exists: ms"

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    :catch_1
    new-instance p0, Lcom/google/android/gms/internal/ads/z4;

    .line 257
    const-string p1, "Provided Uri is not in a valid state"

    .line 259
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->a:Lcom/google/android/gms/internal/ads/y4;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 5
    const-string v1, "ai"

    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/v4;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pv;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/z4;

    .line 22
    const-string p2, "Provided Uri is not in a valid state"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
