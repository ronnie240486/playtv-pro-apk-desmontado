.class public final Lcom/google/android/gms/internal/pal/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/pal/n1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/r1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "googleads.g.doubleclick.net"

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/s1;->a:Ljava/lang/String;

    .line 8
    const-string v0, "/pagead/ads"

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/s1;->b:Ljava/lang/String;

    .line 12
    const-string v0, ".googlesyndication.com"

    .line 14
    const-string v1, ".doubleclick.net"

    .line 16
    const-string v2, ".googleadservices.com"

    .line 18
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/s1;->c:[Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/s1;->d:Lcom/google/android/gms/internal/pal/n1;

    .line 26
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, "ms="

    .line 5
    const-string v2, ";dc_ms="

    .line 7
    const-string v3, "dc_ms="

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    const-string v7, "ad.doubleclick.net"

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    if-eqz v6, :cond_2

    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, ";adurl"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    move-result v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    const-string v6, ";"

    .line 48
    if-eq v1, v5, :cond_0

    .line 50
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    move-result v1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v1

    .line 101
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    move-result p0

    .line 121
    add-int/2addr v1, p0

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object p0

    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/t1;

    .line 140
    const-string p1, "Parameter already exists: dc_ms"

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :catch_0
    :cond_2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_5

    .line 152
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    const-string v3, "&adurl"

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    if-ne v3, v5, :cond_3

    .line 164
    const-string v3, "?adurl"

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    :cond_3
    if-eq v3, v5, :cond_4

    .line 172
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 176
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string p1, "&"

    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    move-result-object p0

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 221
    move-result-object p0

    .line 222
    :goto_1
    return-object p0

    .line 223
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/pal/t1;

    .line 225
    const-string p1, "Query parameter already exists: ms"

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    :catch_1
    new-instance p0, Lcom/google/android/gms/internal/pal/t1;

    .line 233
    const-string p1, "Provided Uri is not in a valid state"

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0
.end method
