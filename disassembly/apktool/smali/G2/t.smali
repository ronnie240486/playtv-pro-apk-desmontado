.class public final LG2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:I

.field public final d:LI2/G;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, LG2/t;->a:Landroid/content/Context;

    .line 14
    sget v0, LI2/M;->a:I

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const-string v0, "phone"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/p1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/p1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-static {p1}, LG2/u;->a(Ljava/lang/String;)[I

    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 61
    const/16 v1, 0x8

    .line 63
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    const-wide/32 v3, 0xf4240

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    sget-object v4, LG2/u;->n:LZ3/u0;

    .line 88
    aget v5, p1, v1

    .line 90
    invoke-virtual {v4, v5}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Long;

    .line 96
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v5

    .line 104
    sget-object v6, LG2/u;->o:LZ3/u0;

    .line 106
    const/4 v7, 0x1

    .line 107
    aget v8, p1, v7

    .line 109
    invoke-virtual {v6, v8}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Long;

    .line 115
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v6

    .line 123
    sget-object v8, LG2/u;->p:LZ3/u0;

    .line 125
    aget v2, p1, v2

    .line 127
    invoke-virtual {v8, v2}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Long;

    .line 133
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v2, 0x5

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v6

    .line 141
    sget-object v8, LG2/u;->q:LZ3/u0;

    .line 143
    aget v3, p1, v3

    .line 145
    invoke-virtual {v8, v3}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Long;

    .line 151
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v3, 0xa

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v3

    .line 160
    sget-object v6, LG2/u;->r:LZ3/u0;

    .line 162
    aget v5, p1, v5

    .line 164
    invoke-virtual {v6, v5}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Long;

    .line 170
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const/16 v3, 0x9

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v3

    .line 179
    sget-object v5, LG2/u;->s:LZ3/u0;

    .line 181
    aget v2, p1, v2

    .line 183
    invoke-virtual {v5, v2}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Long;

    .line 189
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const/4 v2, 0x7

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v2

    .line 197
    aget p1, p1, v1

    .line 199
    invoke-virtual {v4, p1}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Long;

    .line 205
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iput-object v0, p0, LG2/t;->b:Ljava/util/HashMap;

    .line 210
    const/16 p1, 0x7d0

    .line 212
    iput p1, p0, LG2/t;->c:I

    .line 214
    sget-object p1, LI2/c;->a:LI2/G;

    .line 216
    iput-object p1, p0, LG2/t;->d:LI2/G;

    .line 218
    iput-boolean v7, p0, LG2/t;->e:Z

    .line 220
    return-void
.end method
