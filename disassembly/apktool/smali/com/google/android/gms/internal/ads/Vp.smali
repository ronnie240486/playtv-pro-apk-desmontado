.class public final Lcom/google/android/gms/internal/ads/Vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Uv;


# static fields
.field public static final B:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/rw;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/google/android/gms/internal/ads/ow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Vp;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vp;->y:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vp;->A:Lcom/google/android/gms/internal/ads/rw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vp;->z:Lcom/google/android/gms/internal/ads/ow;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Up;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Up;->a:Lorg/json/JSONObject;

    .line 5
    const-string v1, "http_timeout_millis"

    .line 7
    const v2, 0xea60

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    move-result v5

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Up;->b:Lcom/google/android/gms/internal/ads/Ec;

    .line 16
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ec;->g:I

    .line 18
    const/4 v2, -0x2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vp;->z:Lcom/google/android/gms/internal/ads/ow;

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Vp;->A:Lcom/google/android/gms/internal/ads/rw;

    .line 23
    const-string v6, ""

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v1, v2, :cond_9

    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ec;->e:Z

    .line 35
    if-eqz v2, :cond_6

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vp;->y:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_6

    .line 45
    sget-object v8, Lcom/google/android/gms/internal/ads/v7;->D0:Lcom/google/android/gms/internal/ads/r7;

    .line 47
    sget-object v9, LR2/p;->d:LR2/p;

    .line 49
    iget-object v9, v9, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 51
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v8

    .line 61
    const-string v9, "Cookie"

    .line 63
    if-eqz v8, :cond_5

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_0

    .line 71
    move-object v8, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v8, Lcom/google/android/gms/internal/ads/Vp;->B:Ljava/util/regex/Pattern;

    .line 75
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    move-result-object v2

    .line 79
    move-object v8, v6

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_4

    .line 86
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_1

    .line 92
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    move-result-object v12

    .line 98
    const-string v13, "id="

    .line 100
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_2

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    const-string v12, "ide="

    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_1

    .line 118
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_3

    .line 124
    const-string v11, "; "

    .line 126
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    :cond_3
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 141
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_6
    :goto_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Ec;->d:Z

    .line 150
    if-eqz v2, :cond_7

    .line 152
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Up;->a:Lorg/json/JSONObject;

    .line 154
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/rh;->c(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 157
    :cond_7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ec;->c:Ljava/lang/String;

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 165
    move-object v6, p1

    .line 166
    :cond_8
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;

    .line 169
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 172
    new-instance p1, Lcom/google/android/gms/internal/ads/Rp;

    .line 174
    sget-object v2, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 179
    move-result-object v7

    .line 180
    const-string v8, ""

    .line 182
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ec;->f:Ljava/lang/String;

    .line 184
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/Ec;->d:Z

    .line 186
    move-object v3, p1

    .line 187
    move-object v6, v1

    .line 188
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Rp;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;Z)V

    .line 191
    return-object p1

    .line 192
    :cond_9
    if-ne v1, v7, :cond_b

    .line 194
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ec;->a:Ljava/util/List;

    .line 196
    if-eqz p1, :cond_a

    .line 198
    const-string v0, ", "

    .line 200
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 207
    :cond_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    const-string v0, "Error building request URL: "

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 219
    const/4 v1, 0x2

    .line 220
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 223
    goto :goto_3

    .line 224
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 226
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 229
    :goto_3
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/ow;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ow;

    .line 232
    const/4 p1, 0x0

    .line 233
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;

    .line 236
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 239
    throw v0
.end method
