.class public final Lcom/google/android/gms/internal/ads/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q1;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:LB2/c;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final y:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->z:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->A:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->B:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->C:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->D:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->E:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->F:Ljava/util/regex/Pattern;

    new-instance v0, LB2/c;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LB2/c;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->G:LB2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->y:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method public static c(Ljava/lang/String;LB2/c;)J
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/f2;->z:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0xe10

    .line 36
    mul-long v8, v8, v10

    .line 38
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    long-to-double v7, v8

    .line 46
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v9

    .line 50
    const-wide/16 v11, 0x3c

    .line 52
    mul-long v9, v9, v11

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    long-to-double v9, v9

    .line 62
    add-double/2addr v7, v9

    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v9

    .line 67
    long-to-double v9, v9

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v5, 0x0

    .line 74
    if-eqz p0, :cond_0

    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    move-result-wide v11

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v11, v5

    .line 82
    :goto_0
    add-double/2addr v7, v9

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 89
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    move-result-wide v9

    .line 93
    long-to-float p0, v9

    .line 94
    iget v1, p1, LB2/c;->a:F

    .line 96
    div-float/2addr p0, v1

    .line 97
    float-to-double v9, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-wide v9, v5

    .line 100
    :goto_1
    add-double/2addr v7, v11

    .line 101
    const/4 p0, 0x6

    .line 102
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_2

    .line 108
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    move-result-wide v0

    .line 112
    long-to-double v0, v0

    .line 113
    iget p0, p1, LB2/c;->b:I

    .line 115
    int-to-double v4, p0

    .line 116
    iget p0, p1, LB2/c;->a:F

    .line 118
    float-to-double p0, p0

    .line 119
    div-double/2addr v0, v4

    .line 120
    div-double v5, v0, p0

    .line 122
    :cond_2
    add-double/2addr v7, v9

    .line 123
    add-double/2addr v7, v5

    .line 124
    mul-double v7, v7, v2

    .line 126
    double-to-long p0, v7

    .line 127
    return-wide p0

    .line 128
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/f2;->A:Ljava/util/regex/Pattern;

    .line 130
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_10

    .line 140
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x66

    .line 164
    if-eq v0, v1, :cond_9

    .line 166
    const/16 v1, 0x68

    .line 168
    if-eq v0, v1, :cond_8

    .line 170
    const/16 v1, 0x6d

    .line 172
    if-eq v0, v1, :cond_7

    .line 174
    const/16 v1, 0xda6

    .line 176
    if-eq v0, v1, :cond_6

    .line 178
    const/16 v1, 0x73

    .line 180
    if-eq v0, v1, :cond_5

    .line 182
    const/16 v1, 0x74

    .line 184
    if-eq v0, v1, :cond_4

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v0, "t"

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_a

    .line 195
    const/4 v7, 0x5

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const-string v0, "s"

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_a

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const-string v0, "ms"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_a

    .line 214
    const/4 v7, 0x3

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const-string v0, "m"

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_a

    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const-string v0, "h"

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_a

    .line 234
    const/4 v7, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const-string v0, "f"

    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_a

    .line 244
    const/4 v7, 0x4

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 247
    :goto_3
    if-eqz v7, :cond_f

    .line 249
    if-eq v7, v8, :cond_e

    .line 251
    if-eq v7, v6, :cond_d

    .line 253
    if-eq v7, v5, :cond_c

    .line 255
    if-eq v7, v4, :cond_b

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    iget p0, p1, LB2/c;->c:I

    .line 260
    int-to-double p0, p0

    .line 261
    :goto_4
    div-double/2addr v9, p0

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    iget p0, p1, LB2/c;->a:F

    .line 265
    float-to-double p0, p0

    .line 266
    goto :goto_4

    .line 267
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 272
    goto :goto_4

    .line 273
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 275
    :goto_5
    mul-double v9, v9, p0

    .line 277
    goto :goto_6

    .line 278
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 283
    goto :goto_5

    .line 284
    :goto_6
    mul-double v9, v9, v2

    .line 286
    double-to-long p0, v9

    .line 287
    return-wide p0

    .line 288
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    new-instance p1, Lcom/google/android/gms/internal/ads/O1;

    .line 294
    const-string v0, "Malformed time expression: "

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    invoke-static {p0}, LI2/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "right"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    const/4 p0, 0x2

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "end"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 55
    const/4 p0, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "center"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 65
    const/4 p0, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 70
    if-eq p0, v4, :cond_3

    .line 72
    if-eq p0, v3, :cond_2

    .line 74
    if-eq p0, v2, :cond_2

    .line 76
    if-eq p0, v1, :cond_1

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/h2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h2;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;
    .locals 13

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_25

    .line 9
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    sparse-switch v5, :sswitch_data_0

    .line 30
    goto/16 :goto_1

    .line 32
    :sswitch_0
    const-string v5, "multiRowAlign"

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    const/16 v7, 0x8

    .line 42
    goto/16 :goto_2

    .line 44
    :sswitch_1
    const-string v5, "backgroundColor"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    const/4 v7, 0x1

    .line 53
    goto/16 :goto_2

    .line 55
    :sswitch_2
    const-string v5, "rubyPosition"

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 63
    const/16 v7, 0xb

    .line 65
    goto/16 :goto_2

    .line 67
    :sswitch_3
    const-string v5, "textEmphasis"

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 75
    const/16 v7, 0xd

    .line 77
    goto/16 :goto_2

    .line 79
    :sswitch_4
    const-string v5, "fontSize"

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 87
    const/4 v7, 0x4

    .line 88
    goto/16 :goto_2

    .line 90
    :sswitch_5
    const-string v5, "textCombine"

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 98
    const/16 v7, 0x9

    .line 100
    goto :goto_2

    .line 101
    :sswitch_6
    const-string v5, "shear"

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 109
    const/16 v7, 0xe

    .line 111
    goto :goto_2

    .line 112
    :sswitch_7
    const-string v5, "color"

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_0

    .line 120
    const/4 v7, 0x2

    .line 121
    goto :goto_2

    .line 122
    :sswitch_8
    const-string v5, "ruby"

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_0

    .line 130
    const/16 v7, 0xa

    .line 132
    goto :goto_2

    .line 133
    :sswitch_9
    const-string v5, "id"

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_0

    .line 141
    const/4 v7, 0x0

    .line 142
    goto :goto_2

    .line 143
    :sswitch_a
    const-string v5, "fontWeight"

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_0

    .line 151
    goto :goto_2

    .line 152
    :sswitch_b
    const-string v5, "textDecoration"

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_0

    .line 160
    const/16 v7, 0xc

    .line 162
    goto :goto_2

    .line 163
    :sswitch_c
    const-string v5, "textAlign"

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_0

    .line 171
    const/4 v7, 0x7

    .line 172
    goto :goto_2

    .line 173
    :sswitch_d
    const-string v5, "fontFamily"

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_0

    .line 181
    const/4 v7, 0x3

    .line 182
    goto :goto_2

    .line 183
    :sswitch_e
    const-string v5, "fontStyle"

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_0

    .line 191
    const/4 v7, 0x6

    .line 192
    goto :goto_2

    .line 193
    :cond_0
    :goto_1
    const/4 v7, -0x1

    .line 194
    :goto_2
    const-string v4, "after"

    .line 196
    const-string v5, "none"

    .line 198
    const-string v12, "TtmlParser"

    .line 200
    packed-switch v7, :pswitch_data_0

    .line 203
    goto/16 :goto_11

    .line 205
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 208
    move-result-object p1

    .line 209
    sget-object v4, Lcom/google/android/gms/internal/ads/f2;->C:Ljava/util/regex/Pattern;

    .line 211
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 218
    move-result v5

    .line 219
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 222
    if-nez v5, :cond_1

    .line 224
    const-string v4, "Invalid value for shear: "

    .line 226
    invoke-static {v3, v4, v12}, LW0/m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    goto :goto_3

    .line 230
    :cond_1
    :try_start_0
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 233
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 240
    move-result v4

    .line 241
    const/high16 v5, -0x3d380000    # -100.0f

    .line 243
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 246
    move-result v4

    .line 247
    const/high16 v5, 0x42c80000    # 100.0f

    .line 249
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 252
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception v4

    .line 255
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    const-string v5, "Failed to parse shear: "

    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/ads/Wu;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    :goto_3
    iput v6, p1, Lcom/google/android/gms/internal/ads/h2;->s:F

    .line 270
    goto/16 :goto_11

    .line 272
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 275
    move-result-object p1

    .line 276
    sget-object v6, Lcom/google/android/gms/internal/ads/d2;->d:Ljava/util/regex/Pattern;

    .line 278
    if-nez v3, :cond_2

    .line 280
    goto/16 :goto_a

    .line 282
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, LI2/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_f

    .line 296
    sget-object v6, Lcom/google/android/gms/internal/ads/d2;->d:Ljava/util/regex/Pattern;

    .line 298
    invoke-static {v3, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    array-length v6, v3

    .line 303
    if-eqz v6, :cond_4

    .line 305
    if-eq v6, v11, :cond_3

    .line 307
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    check-cast v3, [Ljava/lang/Object;

    .line 313
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Ez;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Ez;

    .line 316
    move-result-object v3

    .line 317
    goto :goto_4

    .line 318
    :cond_3
    aget-object v3, v3, v1

    .line 320
    new-instance v6, Lcom/google/android/gms/internal/ads/hA;

    .line 322
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/hA;-><init>(Ljava/lang/Object;)V

    .line 325
    move-object v3, v6

    .line 326
    goto :goto_4

    .line 327
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/Zz;->H:Lcom/google/android/gms/internal/ads/Zz;

    .line 329
    :goto_4
    sget-object v6, Lcom/google/android/gms/internal/ads/d2;->h:Lcom/google/android/gms/internal/ads/Ez;

    .line 331
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Av;->Q0(Lcom/google/android/gms/internal/ads/Ez;Lcom/google/android/gms/internal/ads/Ez;)Lcom/google/android/gms/internal/ads/cA;

    .line 334
    move-result-object v6

    .line 335
    const-string v7, "outside"

    .line 337
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Av;->e0(Lcom/google/android/gms/internal/ads/cA;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Ljava/lang/String;

    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_6

    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_5

    .line 358
    const/4 v4, 0x1

    .line 359
    goto :goto_5

    .line 360
    :cond_5
    const/4 v4, -0x2

    .line 361
    goto :goto_5

    .line 362
    :cond_6
    const/4 v4, 0x2

    .line 363
    :goto_5
    sget-object v6, Lcom/google/android/gms/internal/ads/d2;->e:Lcom/google/android/gms/internal/ads/Ez;

    .line 365
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Av;->Q0(Lcom/google/android/gms/internal/ads/Ez;Lcom/google/android/gms/internal/ads/Ez;)Lcom/google/android/gms/internal/ads/cA;

    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cA;->isEmpty()Z

    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_9

    .line 375
    new-instance v3, Lcom/google/android/gms/internal/ads/Fz;

    .line 377
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/Fz;-><init>(Lcom/google/android/gms/internal/ads/cA;)V

    .line 380
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ry;->next()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/String;

    .line 386
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 389
    move-result v6

    .line 390
    const v7, 0x33af38

    .line 393
    if-eq v6, v7, :cond_7

    .line 395
    goto :goto_6

    .line 396
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_8

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    goto :goto_9

    .line 405
    :cond_8
    :goto_6
    const/4 v5, 0x0

    .line 406
    const/4 v8, -0x1

    .line 407
    goto :goto_9

    .line 408
    :cond_9
    sget-object v5, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/Ez;

    .line 410
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/Av;->Q0(Lcom/google/android/gms/internal/ads/Ez;Lcom/google/android/gms/internal/ads/Ez;)Lcom/google/android/gms/internal/ads/cA;

    .line 413
    move-result-object v5

    .line 414
    sget-object v6, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/Ez;

    .line 416
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Av;->Q0(Lcom/google/android/gms/internal/ads/Ez;Lcom/google/android/gms/internal/ads/Ez;)Lcom/google/android/gms/internal/ads/cA;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cA;->isEmpty()Z

    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_a

    .line 426
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cA;->isEmpty()Z

    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_a

    .line 432
    goto :goto_6

    .line 433
    :cond_a
    const-string v6, "filled"

    .line 435
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Av;->e0(Lcom/google/android/gms/internal/ads/cA;Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/lang/String;

    .line 441
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 444
    move-result v6

    .line 445
    const v7, 0x34264a

    .line 448
    if-eq v6, v7, :cond_b

    .line 450
    goto :goto_7

    .line 451
    :cond_b
    const-string v6, "open"

    .line 453
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_c

    .line 459
    const/4 v5, 0x2

    .line 460
    goto :goto_8

    .line 461
    :cond_c
    :goto_7
    const/4 v5, 0x1

    .line 462
    :goto_8
    const-string v6, "circle"

    .line 464
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Av;->e0(Lcom/google/android/gms/internal/ads/cA;Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ljava/lang/String;

    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    const-string v6, "dot"

    .line 475
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_d

    .line 481
    const-string v6, "sesame"

    .line 483
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_e

    .line 489
    const/4 v8, 0x1

    .line 490
    goto :goto_9

    .line 491
    :cond_d
    const/4 v8, 0x2

    .line 492
    :cond_e
    :goto_9
    new-instance v3, Lcom/google/android/gms/internal/ads/d2;

    .line 494
    invoke-direct {v3, v8, v5, v4}, Lcom/google/android/gms/internal/ads/d2;-><init>(III)V

    .line 497
    goto :goto_b

    .line 498
    :cond_f
    :goto_a
    const/4 v3, 0x0

    .line 499
    :goto_b
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/h2;->r:Lcom/google/android/gms/internal/ads/d2;

    .line 501
    goto/16 :goto_11

    .line 503
    :pswitch_2
    invoke-static {v3}, LI2/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 513
    const/4 v4, -0x1

    .line 514
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 517
    move-result v5

    .line 518
    sparse-switch v5, :sswitch_data_1

    .line 521
    goto :goto_c

    .line 522
    :sswitch_f
    const-string v5, "linethrough"

    .line 524
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_10

    .line 530
    goto :goto_c

    .line 531
    :cond_10
    const/4 v4, 0x3

    .line 532
    goto :goto_c

    .line 533
    :sswitch_10
    const-string v5, "nolinethrough"

    .line 535
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_11

    .line 541
    goto :goto_c

    .line 542
    :cond_11
    const/4 v4, 0x2

    .line 543
    goto :goto_c

    .line 544
    :sswitch_11
    const-string v5, "underline"

    .line 546
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_12

    .line 552
    goto :goto_c

    .line 553
    :cond_12
    const/4 v4, 0x1

    .line 554
    goto :goto_c

    .line 555
    :sswitch_12
    const-string v5, "nounderline"

    .line 557
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_13

    .line 563
    goto :goto_c

    .line 564
    :cond_13
    const/4 v4, 0x0

    .line 565
    :goto_c
    packed-switch v4, :pswitch_data_1

    .line 568
    goto/16 :goto_11

    .line 570
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 573
    move-result-object p1

    .line 574
    iput v11, p1, Lcom/google/android/gms/internal/ads/h2;->f:I

    .line 576
    goto/16 :goto_11

    .line 578
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 581
    move-result-object p1

    .line 582
    iput v1, p1, Lcom/google/android/gms/internal/ads/h2;->f:I

    .line 584
    goto/16 :goto_11

    .line 586
    :pswitch_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 589
    move-result-object p1

    .line 590
    iput v11, p1, Lcom/google/android/gms/internal/ads/h2;->g:I

    .line 592
    goto/16 :goto_11

    .line 594
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 597
    move-result-object p1

    .line 598
    iput v1, p1, Lcom/google/android/gms/internal/ads/h2;->g:I

    .line 600
    goto/16 :goto_11

    .line 602
    :pswitch_7
    invoke-static {v3}, LI2/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v4

    .line 613
    if-nez v4, :cond_15

    .line 615
    const-string v4, "before"

    .line 617
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_14

    .line 623
    goto/16 :goto_11

    .line 625
    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 628
    move-result-object p1

    .line 629
    iput v11, p1, Lcom/google/android/gms/internal/ads/h2;->n:I

    .line 631
    goto/16 :goto_11

    .line 633
    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 636
    move-result-object p1

    .line 637
    iput v9, p1, Lcom/google/android/gms/internal/ads/h2;->n:I

    .line 639
    goto/16 :goto_11

    .line 641
    :pswitch_8
    invoke-static {v3}, LI2/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 651
    const/4 v4, -0x1

    .line 652
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 655
    move-result v5

    .line 656
    sparse-switch v5, :sswitch_data_2

    .line 659
    goto :goto_d

    .line 660
    :sswitch_13
    const-string v5, "text"

    .line 662
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_16

    .line 668
    goto :goto_d

    .line 669
    :cond_16
    const/4 v4, 0x5

    .line 670
    goto :goto_d

    .line 671
    :sswitch_14
    const-string v5, "base"

    .line 673
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_17

    .line 679
    goto :goto_d

    .line 680
    :cond_17
    const/4 v4, 0x4

    .line 681
    goto :goto_d

    .line 682
    :sswitch_15
    const-string v5, "textContainer"

    .line 684
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_18

    .line 690
    goto :goto_d

    .line 691
    :cond_18
    const/4 v4, 0x3

    .line 692
    goto :goto_d

    .line 693
    :sswitch_16
    const-string v5, "delimiter"

    .line 695
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_19

    .line 701
    goto :goto_d

    .line 702
    :cond_19
    const/4 v4, 0x2

    .line 703
    goto :goto_d

    .line 704
    :sswitch_17
    const-string v5, "container"

    .line 706
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_1a

    .line 712
    goto :goto_d

    .line 713
    :cond_1a
    const/4 v4, 0x1

    .line 714
    goto :goto_d

    .line 715
    :sswitch_18
    const-string v5, "baseContainer"

    .line 717
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_1b

    .line 723
    goto :goto_d

    .line 724
    :cond_1b
    const/4 v4, 0x0

    .line 725
    :goto_d
    packed-switch v4, :pswitch_data_2

    .line 728
    goto/16 :goto_11

    .line 730
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 733
    move-result-object p1

    .line 734
    iput v8, p1, Lcom/google/android/gms/internal/ads/h2;->m:I

    .line 736
    goto/16 :goto_11

    .line 738
    :pswitch_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 741
    move-result-object p1

    .line 742
    iput v6, p1, Lcom/google/android/gms/internal/ads/h2;->m:I

    .line 744
    goto/16 :goto_11

    .line 746
    :pswitch_b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 749
    move-result-object p1

    .line 750
    iput v11, p1, Lcom/google/android/gms/internal/ads/h2;->m:I

    .line 752
    goto/16 :goto_11

    .line 754
    :pswitch_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 757
    move-result-object p1

    .line 758
    iput v9, p1, Lcom/google/android/gms/internal/ads/h2;->m:I

    .line 760
    goto/16 :goto_11

    .line 762
    :pswitch_d
    invoke-static {v3}, LI2/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    move-result v4

    .line 773
    if-nez v4, :cond_1d

    .line 775
    const-string v4, "all"

    .line 777
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v3

    .line 781
    if-nez v3, :cond_1c

    .line 783
    goto/16 :goto_11

    .line 785
    :cond_1c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 788
    move-result-object p1

    .line 789
    iput v11, p1, Lcom/google/android/gms/internal/ads/h2;->q:I

    .line 791
    goto/16 :goto_11

    .line 793
    :cond_1d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 796
    move-result-object p1

    .line 797
    iput v1, p1, Lcom/google/android/gms/internal/ads/h2;->q:I

    .line 799
    goto/16 :goto_11

    .line 801
    :pswitch_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 804
    move-result-object p1

    .line 805
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f2;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 808
    move-result-object v3

    .line 809
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/h2;->p:Landroid/text/Layout$Alignment;

    .line 811
    goto/16 :goto_11

    .line 813
    :pswitch_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 816
    move-result-object p1

    .line 817
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f2;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 820
    move-result-object v3

    .line 821
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/h2;->o:Landroid/text/Layout$Alignment;

    .line 823
    goto/16 :goto_11

    .line 825
    :pswitch_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 828
    move-result-object p1

    .line 829
    const-string v4, "italic"

    .line 831
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 834
    move-result v3

    .line 835
    iput v3, p1, Lcom/google/android/gms/internal/ads/h2;->i:I

    .line 837
    goto/16 :goto_11

    .line 839
    :pswitch_11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 842
    move-result-object p1

    .line 843
    const-string v4, "bold"

    .line 845
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 848
    move-result v3

    .line 849
    iput v3, p1, Lcom/google/android/gms/internal/ads/h2;->h:I

    .line 851
    goto/16 :goto_11

    .line 853
    :pswitch_12
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 856
    move-result-object p1

    .line 857
    const-string v4, "\\s+"

    .line 859
    sget v5, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 861
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 864
    move-result-object v4

    .line 865
    array-length v5, v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/O1; {:try_start_2 .. :try_end_2} :catch_1

    .line 866
    sget-object v6, Lcom/google/android/gms/internal/ads/f2;->B:Ljava/util/regex/Pattern;

    .line 868
    if-ne v5, v11, :cond_1e

    .line 870
    :try_start_3
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 873
    move-result-object v4

    .line 874
    goto :goto_e

    .line 875
    :cond_1e
    if-ne v5, v9, :cond_23

    .line 877
    aget-object v4, v4, v11

    .line 879
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 882
    move-result-object v4

    .line 883
    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 885
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :goto_e
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 891
    move-result v5
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/O1; {:try_start_3 .. :try_end_3} :catch_1

    .line 892
    const-string v6, "\'."

    .line 894
    if-eqz v5, :cond_22

    .line 896
    :try_start_4
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 899
    move-result-object v5
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/O1; {:try_start_4 .. :try_end_4} :catch_1

    .line 900
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 906
    const/4 v7, -0x1

    .line 907
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 910
    move-result v10

    .line 911
    sparse-switch v10, :sswitch_data_3

    .line 914
    goto :goto_f

    .line 915
    :sswitch_19
    const-string v10, "px"

    .line 917
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    move-result v10

    .line 921
    if-nez v10, :cond_1f

    .line 923
    goto :goto_f

    .line 924
    :cond_1f
    const/4 v7, 0x2

    .line 925
    goto :goto_f

    .line 926
    :sswitch_1a
    const-string v10, "em"

    .line 928
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    move-result v10

    .line 932
    if-nez v10, :cond_20

    .line 934
    goto :goto_f

    .line 935
    :cond_20
    const/4 v7, 0x1

    .line 936
    goto :goto_f

    .line 937
    :sswitch_1b
    const-string v10, "%"

    .line 939
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    move-result v10

    .line 943
    if-nez v10, :cond_21

    .line 945
    goto :goto_f

    .line 946
    :cond_21
    const/4 v7, 0x0

    .line 947
    :goto_f
    packed-switch v7, :pswitch_data_3

    .line 950
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/O1;

    .line 952
    new-instance v7, Ljava/lang/StringBuilder;

    .line 954
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    const-string v8, "Invalid unit for fontSize: \'"

    .line 959
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    move-result-object v5

    .line 972
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 975
    throw v4

    .line 976
    :pswitch_13
    iput v11, p1, Lcom/google/android/gms/internal/ads/h2;->j:I

    .line 978
    goto :goto_10

    .line 979
    :pswitch_14
    iput v9, p1, Lcom/google/android/gms/internal/ads/h2;->j:I

    .line 981
    goto :goto_10

    .line 982
    :pswitch_15
    iput v8, p1, Lcom/google/android/gms/internal/ads/h2;->j:I

    .line 984
    :goto_10
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 987
    move-result-object v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/O1; {:try_start_5 .. :try_end_5} :catch_1

    .line 988
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    :try_start_6
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 994
    move-result v4

    .line 995
    iput v4, p1, Lcom/google/android/gms/internal/ads/h2;->k:F

    .line 997
    goto/16 :goto_11

    .line 999
    :cond_22
    new-instance v4, Lcom/google/android/gms/internal/ads/O1;

    .line 1001
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1003
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    const-string v7, "Invalid expression for fontSize: \'"

    .line 1008
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    move-result-object v5

    .line 1021
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1024
    throw v4

    .line 1025
    :cond_23
    new-instance v4, Lcom/google/android/gms/internal/ads/O1;

    .line 1027
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1029
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    const-string v7, "Invalid number of entries for fontSize: "

    .line 1034
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    const-string v5, "."

    .line 1042
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    move-result-object v5

    .line 1049
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1052
    throw v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/O1; {:try_start_6 .. :try_end_6} :catch_1

    .line 1053
    :catch_1
    const-string v4, "Failed parsing fontSize value: "

    .line 1055
    invoke-static {v3, v4, v12}, LW0/m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    goto :goto_11

    .line 1059
    :pswitch_16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 1062
    move-result-object p1

    .line 1063
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/h2;->a:Ljava/lang/String;

    .line 1065
    goto :goto_11

    .line 1066
    :pswitch_17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 1069
    move-result-object p1

    .line 1070
    :try_start_7
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Dr;->a(Ljava/lang/String;Z)I

    .line 1073
    move-result v4

    .line 1074
    iput v4, p1, Lcom/google/android/gms/internal/ads/h2;->b:I

    .line 1076
    iput-boolean v11, p1, Lcom/google/android/gms/internal/ads/h2;->c:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1078
    goto :goto_11

    .line 1079
    :catch_2
    const-string v4, "Failed parsing color value: "

    .line 1081
    invoke-static {v3, v4, v12}, LW0/m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    goto :goto_11

    .line 1085
    :pswitch_18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 1088
    move-result-object p1

    .line 1089
    :try_start_8
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Dr;->a(Ljava/lang/String;Z)I

    .line 1092
    move-result v4

    .line 1093
    iput v4, p1, Lcom/google/android/gms/internal/ads/h2;->d:I

    .line 1095
    iput-boolean v11, p1, Lcom/google/android/gms/internal/ads/h2;->e:Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1097
    goto :goto_11

    .line 1098
    :catch_3
    const-string v4, "Failed parsing background value: "

    .line 1100
    invoke-static {v3, v4, v12}, LW0/m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    goto :goto_11

    .line 1104
    :pswitch_19
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1107
    move-result-object v4

    .line 1108
    const-string v5, "style"

    .line 1110
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_24

    .line 1116
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->e(Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 1119
    move-result-object p1

    .line 1120
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/h2;->l:Ljava/lang/String;

    .line 1122
    :cond_24
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 1124
    goto/16 :goto_0

    .line 1126
    :cond_25
    return-object p1

    .line 1127
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1223
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    .line 1241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1253
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch

    .line 1279
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 1295
    :sswitch_data_3
    .sparse-switch
        0x25 -> :sswitch_1b
        0xca8 -> :sswitch_1a
        0xe08 -> :sswitch_19
    .end sparse-switch

    .line 1309
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final a(I[BI)Lcom/google/android/gms/internal/ads/ju;
    .locals 45

    .line 1
    const-string v1, ""

    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    move-object/from16 v3, p0

    .line 7
    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/f2;->y:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/HashMap;

    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v7, Ljava/util/HashMap;

    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v15, Lcom/google/android/gms/internal/ads/g2;

    .line 30
    const-string v9, ""

    .line 32
    const v17, -0x800001

    .line 35
    const/high16 v18, -0x80000000

    .line 37
    move-object v8, v15

    .line 38
    move/from16 v10, v17

    .line 40
    move/from16 v11, v17

    .line 42
    move/from16 v12, v18

    .line 44
    move/from16 v13, v18

    .line 46
    move/from16 v14, v17

    .line 48
    move-object/from16 v19, v15

    .line 50
    move/from16 v15, v17

    .line 52
    move/from16 v16, v18

    .line 54
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/g2;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 57
    move-object/from16 v8, v19

    .line 59
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 64
    move/from16 v9, p1

    .line 66
    move-object/from16 v10, p2

    .line 68
    move/from16 v11, p3

    .line 70
    invoke-direct {v8, v10, v9, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-interface {v4, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 77
    new-instance v8, Ljava/util/ArrayDeque;

    .line 79
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 85
    move-result v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    sget-object v12, Lcom/google/android/gms/internal/ads/f2;->G:LB2/c;

    .line 88
    move-object v14, v9

    .line 89
    move-object/from16 v17, v14

    .line 91
    move-object/from16 v16, v12

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v18, 0xf

    .line 96
    :goto_0
    const/4 v13, 0x1

    .line 97
    if-eq v10, v13, :cond_45

    .line 99
    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 102
    move-result-object v19

    .line 103
    move-object/from16 v9, v19

    .line 105
    check-cast v9, Lcom/google/android/gms/internal/ads/e2;

    .line 107
    const/4 v13, 0x2

    .line 108
    if-nez v15, :cond_42

    .line 110
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 113
    move-result-object v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    move-object/from16 v20, v1

    .line 116
    const-string v1, "tt"

    .line 118
    if-ne v10, v13, :cond_3d

    .line 120
    :try_start_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    sget-object v13, Lcom/google/android/gms/internal/ads/f2;->E:Ljava/util/regex/Pattern;

    .line 126
    const-string v3, "extent"

    .line 128
    move-object/from16 v22, v14

    .line 130
    const/high16 v23, 0x3f800000    # 1.0f

    .line 132
    const-string v14, "TtmlParser"

    .line 134
    if-eqz v10, :cond_b

    .line 136
    :try_start_3
    const-string v10, "frameRate"

    .line 138
    invoke-interface {v4, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_0

    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    move-result v10

    .line 148
    :goto_1
    move/from16 v24, v15

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object v1, v0

    .line 153
    goto/16 :goto_37

    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object v1, v0

    .line 157
    goto/16 :goto_38

    .line 159
    :cond_0
    const/16 v10, 0x1e

    .line 161
    goto :goto_1

    .line 162
    :goto_2
    const-string v15, "frameRateMultiplier"

    .line 164
    invoke-interface {v4, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v15
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 168
    move-object/from16 v25, v8

    .line 170
    const-string v8, " "

    .line 172
    if-eqz v15, :cond_2

    .line 174
    :try_start_4
    sget v16, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 176
    move-object/from16 v26, v9

    .line 178
    const/4 v9, -0x1

    .line 179
    invoke-virtual {v15, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 182
    move-result-object v15

    .line 183
    array-length v9, v15

    .line 184
    move-object/from16 v27, v6

    .line 186
    const/4 v6, 0x2

    .line 187
    if-ne v9, v6, :cond_1

    .line 189
    const/4 v6, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_1
    const/4 v6, 0x0

    .line 192
    :goto_3
    const-string v9, "frameRateMultiplier doesn\'t have 2 parts"

    .line 194
    invoke-static {v6, v9}, Lk3/c;->C(ZLjava/lang/String;)V

    .line 197
    const/4 v6, 0x0

    .line 198
    aget-object v9, v15, v6

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    move-result v6

    .line 204
    int-to-float v6, v6

    .line 205
    const/4 v9, 0x1

    .line 206
    aget-object v15, v15, v9

    .line 208
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    move-result v9

    .line 212
    int-to-float v9, v9

    .line 213
    div-float/2addr v6, v9

    .line 214
    goto :goto_4

    .line 215
    :cond_2
    move-object/from16 v27, v6

    .line 217
    move-object/from16 v26, v9

    .line 219
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    :goto_4
    iget v9, v12, LB2/c;->b:I

    .line 223
    const-string v15, "subFrameRate"

    .line 225
    invoke-interface {v4, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v15

    .line 229
    if-eqz v15, :cond_3

    .line 231
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    move-result v9

    .line 235
    :cond_3
    iget v15, v12, LB2/c;->c:I

    .line 237
    move-object/from16 v28, v12

    .line 239
    const-string v12, "tickRate"

    .line 241
    invoke-interface {v4, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v12

    .line 245
    if-eqz v12, :cond_4

    .line 247
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    move-result v15

    .line 251
    :cond_4
    new-instance v12, LB2/c;

    .line 253
    int-to-float v10, v10

    .line 254
    mul-float v10, v10, v6

    .line 256
    invoke-direct {v12, v10, v9, v15}, LB2/c;-><init>(FII)V

    .line 259
    const-string v6, "cellResolution"

    .line 261
    invoke-interface {v4, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    if-nez v6, :cond_5

    .line 267
    :goto_5
    move-object/from16 v29, v2

    .line 269
    move-object/from16 v30, v7

    .line 271
    move-object/from16 v16, v12

    .line 273
    :goto_6
    const/16 v18, 0xf

    .line 275
    goto/16 :goto_a

    .line 277
    :cond_5
    sget-object v9, Lcom/google/android/gms/internal/ads/f2;->F:Ljava/util/regex/Pattern;

    .line 279
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 286
    move-result v10
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 287
    const-string v15, "Ignoring malformed cell resolution: "

    .line 289
    if-nez v10, :cond_6

    .line 291
    :try_start_5
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v6

    .line 295
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 298
    goto :goto_5

    .line 299
    :cond_6
    const/4 v10, 0x1

    .line 300
    :try_start_6
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    move-result-object v16
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 304
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    :try_start_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    move-result v10
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 311
    move-object/from16 v29, v2

    .line 313
    const/4 v2, 0x2

    .line 314
    :try_start_8
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 317
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    :try_start_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 324
    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 325
    if-eqz v10, :cond_8

    .line 327
    if-eqz v2, :cond_7

    .line 329
    move v9, v2

    .line 330
    move-object/from16 v16, v12

    .line 332
    const/4 v2, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_7
    move-object/from16 v16, v12

    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    goto :goto_7

    .line 339
    :cond_8
    move v9, v2

    .line 340
    move-object/from16 v16, v12

    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_7
    :try_start_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 348
    move-object/from16 v30, v7

    .line 350
    :try_start_b
    const-string v7, "Invalid cell resolution "

    .line 352
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v7

    .line 368
    invoke-static {v2, v7}, Lk3/c;->C(ZLjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 371
    move/from16 v18, v9

    .line 373
    goto :goto_a

    .line 374
    :catch_2
    move-object/from16 v30, v7

    .line 376
    goto :goto_9

    .line 377
    :catch_3
    :goto_8
    move-object/from16 v30, v7

    .line 379
    move-object/from16 v16, v12

    .line 381
    goto :goto_9

    .line 382
    :catch_4
    move-object/from16 v29, v2

    .line 384
    goto :goto_8

    .line 385
    :catch_5
    :goto_9
    :try_start_c
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    goto :goto_6

    .line 393
    :goto_a
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Av;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    if-nez v2, :cond_9

    .line 399
    :goto_b
    const/16 v17, 0x0

    .line 401
    goto :goto_c

    .line 402
    :cond_9
    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_a

    .line 412
    const-string v6, "Ignoring non-pixel tts extent: "

    .line 414
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 421
    goto :goto_b

    .line 422
    :cond_a
    const/4 v7, 0x1

    .line 423
    :try_start_d
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 426
    move-result-object v8
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 427
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    :try_start_e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    move-result v7

    .line 434
    const/4 v8, 0x2

    .line 435
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 438
    move-result-object v6
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    :try_start_f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 445
    move-result v6

    .line 446
    new-instance v8, LM/r;

    .line 448
    invoke-direct {v8, v7, v6}, LM/r;-><init>(II)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 451
    move-object/from16 v17, v8

    .line 453
    goto :goto_c

    .line 454
    :catch_6
    :try_start_10
    const-string v6, "Ignoring malformed tts extent: "

    .line 456
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    goto :goto_b

    .line 464
    :goto_c
    move-object/from16 v2, v16

    .line 466
    move-object/from16 v6, v17

    .line 468
    move/from16 v7, v18

    .line 470
    goto :goto_d

    .line 471
    :cond_b
    move-object/from16 v29, v2

    .line 473
    move-object/from16 v27, v6

    .line 475
    move-object/from16 v30, v7

    .line 477
    move-object/from16 v25, v8

    .line 479
    move-object/from16 v26, v9

    .line 481
    move-object/from16 v28, v12

    .line 483
    move/from16 v24, v15

    .line 485
    goto :goto_c

    .line 486
    :goto_d
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v1
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 490
    const-string v8, "image"

    .line 492
    const-string v9, "style"

    .line 494
    const-string v10, "region"

    .line 496
    const-string v12, "metadata"

    .line 498
    const-string v15, "head"

    .line 500
    if-nez v1, :cond_d

    .line 502
    :try_start_11
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_d

    .line 508
    const-string v1, "body"

    .line 510
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_d

    .line 516
    const-string v1, "div"

    .line 518
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_d

    .line 524
    const-string v1, "p"

    .line 526
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_d

    .line 532
    const-string v1, "span"

    .line 534
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_d

    .line 540
    const-string v1, "br"

    .line 542
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_d

    .line 548
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_d

    .line 554
    const-string v1, "styling"

    .line 556
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_d

    .line 562
    const-string v1, "layout"

    .line 564
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_d

    .line 570
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_d

    .line 576
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_d

    .line 582
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_d

    .line 588
    const-string v1, "data"

    .line 590
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_d

    .line 596
    const-string v1, "information"

    .line 598
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_c

    .line 604
    goto :goto_f

    .line 605
    :cond_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 611
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    const-string v8, "Ignoring unsupported tag: "

    .line 616
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/Wu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    move-object/from16 v16, v2

    .line 631
    move-object v2, v5

    .line 632
    move-object/from16 v17, v6

    .line 634
    move/from16 v18, v7

    .line 636
    move-object/from16 v14, v22

    .line 638
    move-object/from16 v3, v25

    .line 640
    move-object/from16 v5, v27

    .line 642
    move-object/from16 v6, v30

    .line 644
    :goto_e
    const/4 v15, 0x1

    .line 645
    goto/16 :goto_36

    .line 647
    :cond_d
    :goto_f
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v1
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 651
    const-string v11, "\\s+"

    .line 653
    if-eqz v1, :cond_28

    .line 655
    :goto_10
    :try_start_12
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 658
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/Av;->y1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_12

    .line 664
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/Av;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v1

    .line 668
    move-object/from16 v16, v2

    .line 670
    new-instance v2, Lcom/google/android/gms/internal/ads/h2;

    .line 672
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/h2;-><init>()V

    .line 675
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/f2;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 678
    move-result-object v2

    .line 679
    if-eqz v1, :cond_f

    .line 681
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 688
    move-result v17

    .line 689
    if-eqz v17, :cond_e

    .line 691
    move-object/from16 v17, v9

    .line 693
    const/4 v9, 0x0

    .line 694
    new-array v1, v9, [Ljava/lang/String;

    .line 696
    goto :goto_11

    .line 697
    :cond_e
    move-object/from16 v17, v9

    .line 699
    sget v9, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 701
    const/4 v9, -0x1

    .line 702
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 705
    move-result-object v1

    .line 706
    :goto_11
    array-length v9, v1

    .line 707
    move-object/from16 v18, v11

    .line 709
    const/4 v11, 0x0

    .line 710
    :goto_12
    if-ge v11, v9, :cond_10

    .line 712
    move/from16 v19, v9

    .line 714
    aget-object v9, v1, v11

    .line 716
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Lcom/google/android/gms/internal/ads/h2;

    .line 722
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/h2;->b(Lcom/google/android/gms/internal/ads/h2;)V

    .line 725
    add-int/lit8 v11, v11, 0x1

    .line 727
    move/from16 v9, v19

    .line 729
    goto :goto_12

    .line 730
    :cond_f
    move-object/from16 v17, v9

    .line 732
    move-object/from16 v18, v11

    .line 734
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h2;->a()Ljava/lang/String;

    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_11

    .line 740
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    :cond_11
    move-object/from16 v43, v5

    .line 745
    move-object/from16 v41, v8

    .line 747
    move-object/from16 v42, v12

    .line 749
    move-object/from16 v5, v27

    .line 751
    move-object/from16 v44, v30

    .line 753
    goto/16 :goto_1d

    .line 755
    :cond_12
    move-object/from16 v16, v2

    .line 757
    move-object/from16 v17, v9

    .line 759
    move-object/from16 v18, v11

    .line 761
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/Av;->y1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 764
    move-result v1
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 765
    const-string v2, "id"

    .line 767
    if-nez v1, :cond_16

    .line 769
    :try_start_13
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/Av;->y1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_11

    .line 775
    :goto_13
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 778
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/Av;->y1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_13

    .line 784
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/Av;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_13

    .line 790
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 793
    move-result-object v9

    .line 794
    move-object/from16 v11, v30

    .line 796
    invoke-virtual {v11, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    goto :goto_14

    .line 800
    :cond_13
    move-object/from16 v11, v30

    .line 802
    :goto_14
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/Av;->f1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_15

    .line 808
    move-object/from16 v43, v5

    .line 810
    move-object/from16 v41, v8

    .line 812
    move-object/from16 v44, v11

    .line 814
    move-object/from16 v42, v12

    .line 816
    :cond_14
    move-object/from16 v5, v27

    .line 818
    goto/16 :goto_1d

    .line 820
    :cond_15
    move-object/from16 v30, v11

    .line 822
    goto :goto_13

    .line 823
    :cond_16
    move-object/from16 v11, v30

    .line 825
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/Av;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v31

    .line 829
    if-nez v31, :cond_17

    .line 831
    move-object/from16 v43, v5

    .line 833
    move-object/from16 v41, v8

    .line 835
    move-object/from16 v44, v11

    .line 837
    move-object/from16 v42, v12

    .line 839
    :goto_15
    const/4 v1, 0x0

    .line 840
    goto/16 :goto_1c

    .line 842
    :cond_17
    const-string v1, "origin"

    .line 844
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Av;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    move-result-object v1

    .line 848
    if-eqz v1, :cond_26

    .line 850
    sget-object v2, Lcom/google/android/gms/internal/ads/f2;->D:Ljava/util/regex/Pattern;

    .line 852
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 855
    move-result-object v9

    .line 856
    move-object/from16 v41, v8

    .line 858
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 861
    move-result-object v8

    .line 862
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 865
    move-result v19
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 866
    move-object/from16 v42, v12

    .line 868
    const-string v12, "Ignoring region with missing tts:extent: "

    .line 870
    move-object/from16 v43, v5

    .line 872
    const-string v5, "Ignoring region with malformed origin: "

    .line 874
    const/high16 v21, 0x42c80000    # 100.0f

    .line 876
    if-eqz v19, :cond_18

    .line 878
    move-object/from16 v44, v11

    .line 880
    const/4 v11, 0x1

    .line 881
    :try_start_14
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 884
    move-result-object v8
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 885
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    :try_start_15
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 891
    move-result v8

    .line 892
    div-float v8, v8, v21

    .line 894
    const/4 v11, 0x2

    .line 895
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 898
    move-result-object v9
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    :try_start_16
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 905
    move-result v5
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 906
    div-float v5, v5, v21

    .line 908
    move/from16 v32, v8

    .line 910
    goto :goto_16

    .line 911
    :catch_7
    :try_start_17
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 915
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    goto :goto_15

    .line 919
    :cond_18
    move-object/from16 v44, v11

    .line 921
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 924
    move-result v9

    .line 925
    if-eqz v9, :cond_25

    .line 927
    if-nez v6, :cond_19

    .line 929
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    move-result-object v1

    .line 933
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 936
    goto :goto_15

    .line 937
    :cond_19
    const/4 v9, 0x1

    .line 938
    :try_start_18
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 941
    move-result-object v11
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 942
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    :try_start_19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 948
    move-result v9

    .line 949
    const/4 v11, 0x2

    .line 950
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 953
    move-result-object v8
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 954
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    :try_start_1a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 960
    move-result v8

    .line 961
    int-to-float v9, v9

    .line 962
    iget v11, v6, LM/r;->y:I

    .line 964
    int-to-float v11, v11

    .line 965
    div-float/2addr v9, v11

    .line 966
    int-to-float v8, v8

    .line 967
    iget v5, v6, LM/r;->z:I
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 969
    int-to-float v5, v5

    .line 970
    div-float v5, v8, v5

    .line 972
    move/from16 v32, v9

    .line 974
    :goto_16
    :try_start_1b
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Av;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    move-result-object v8

    .line 978
    if-eqz v8, :cond_24

    .line 980
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 987
    move-result-object v8

    .line 988
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 991
    move-result v9
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 992
    const-string v11, "Ignoring region with malformed extent: "

    .line 994
    if-eqz v9, :cond_1a

    .line 996
    const/4 v9, 0x1

    .line 997
    :try_start_1c
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1000
    move-result-object v8
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1001
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    :try_start_1d
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1007
    move-result v8

    .line 1008
    div-float v8, v8, v21

    .line 1010
    const/4 v9, 0x2

    .line 1011
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1014
    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    :try_start_1e
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1021
    move-result v1
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1022
    div-float v1, v1, v21

    .line 1024
    move/from16 v37, v1

    .line 1026
    move/from16 v36, v8

    .line 1028
    goto :goto_17

    .line 1029
    :catch_8
    :try_start_1f
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    goto/16 :goto_15

    .line 1038
    :cond_1a
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_23

    .line 1044
    if-nez v6, :cond_1b

    .line 1046
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    move-result-object v1

    .line 1050
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1053
    goto/16 :goto_15

    .line 1055
    :cond_1b
    const/4 v2, 0x1

    .line 1056
    :try_start_20
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1059
    move-result-object v9
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1060
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    :try_start_21
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1066
    move-result v2

    .line 1067
    const/4 v9, 0x2

    .line 1068
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1071
    move-result-object v8
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1072
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    :try_start_22
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1078
    move-result v8

    .line 1079
    int-to-float v2, v2

    .line 1080
    iget v9, v6, LM/r;->y:I

    .line 1082
    int-to-float v9, v9

    .line 1083
    div-float/2addr v2, v9

    .line 1084
    int-to-float v8, v8

    .line 1085
    iget v1, v6, LM/r;->z:I
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 1087
    int-to-float v1, v1

    .line 1088
    div-float/2addr v8, v1

    .line 1089
    move/from16 v36, v2

    .line 1091
    move/from16 v37, v8

    .line 1093
    :goto_17
    :try_start_23
    const-string v1, "displayAlign"

    .line 1095
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Av;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    move-result-object v1

    .line 1099
    if-eqz v1, :cond_1c

    .line 1101
    invoke-static {v1}, LI2/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_23
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 1108
    const-string v2, "after"

    .line 1110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_1e

    .line 1116
    const-string v2, "center"

    .line 1118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    move-result v1

    .line 1122
    if-nez v1, :cond_1d

    .line 1124
    :cond_1c
    move/from16 v33, v5

    .line 1126
    const/16 v35, 0x0

    .line 1128
    goto :goto_18

    .line 1129
    :cond_1d
    const/high16 v1, 0x40000000    # 2.0f

    .line 1131
    div-float v1, v37, v1

    .line 1133
    add-float/2addr v1, v5

    .line 1134
    move/from16 v33, v1

    .line 1136
    const/16 v35, 0x1

    .line 1138
    goto :goto_18

    .line 1139
    :cond_1e
    add-float v5, v5, v37

    .line 1141
    move/from16 v33, v5

    .line 1143
    const/16 v35, 0x2

    .line 1145
    :goto_18
    int-to-float v1, v7

    .line 1146
    div-float v39, v23, v1

    .line 1148
    :try_start_24
    const-string v1, "writingMode"

    .line 1150
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Av;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    move-result-object v1

    .line 1154
    const/high16 v2, -0x80000000

    .line 1156
    if-eqz v1, :cond_22

    .line 1158
    invoke-static {v1}, LI2/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_24
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    .line 1165
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1168
    move-result v5

    .line 1169
    sparse-switch v5, :sswitch_data_0

    .line 1172
    :goto_19
    const/4 v9, -0x1

    .line 1173
    goto :goto_1a

    .line 1174
    :sswitch_0
    const-string v5, "tbrl"

    .line 1176
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    move-result v1

    .line 1180
    if-nez v1, :cond_1f

    .line 1182
    goto :goto_19

    .line 1183
    :cond_1f
    const/4 v9, 0x2

    .line 1184
    goto :goto_1a

    .line 1185
    :sswitch_1
    const-string v5, "tblr"

    .line 1187
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    move-result v1

    .line 1191
    if-nez v1, :cond_20

    .line 1193
    goto :goto_19

    .line 1194
    :cond_20
    const/4 v9, 0x1

    .line 1195
    goto :goto_1a

    .line 1196
    :sswitch_2
    const-string v5, "tb"

    .line 1198
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    move-result v1

    .line 1202
    if-nez v1, :cond_21

    .line 1204
    goto :goto_19

    .line 1205
    :cond_21
    const/4 v9, 0x0

    .line 1206
    :goto_1a
    packed-switch v9, :pswitch_data_0

    .line 1209
    :cond_22
    const/high16 v40, -0x80000000

    .line 1211
    goto :goto_1b

    .line 1212
    :pswitch_0
    const/16 v40, 0x1

    .line 1214
    goto :goto_1b

    .line 1215
    :pswitch_1
    const/16 v40, 0x2

    .line 1217
    :goto_1b
    :try_start_25
    new-instance v1, Lcom/google/android/gms/internal/ads/g2;

    .line 1219
    const/16 v34, 0x0

    .line 1221
    const/16 v38, 0x1

    .line 1223
    move-object/from16 v30, v1

    .line 1225
    invoke-direct/range {v30 .. v40}, Lcom/google/android/gms/internal/ads/g2;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1228
    goto :goto_1c

    .line 1229
    :catch_9
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    move-result-object v1

    .line 1233
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    goto/16 :goto_15

    .line 1238
    :cond_23
    const-string v2, "Ignoring region with unsupported extent: "

    .line 1240
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    move-result-object v1

    .line 1244
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    goto/16 :goto_15

    .line 1249
    :cond_24
    const-string v1, "Ignoring region without an extent"

    .line 1251
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    goto/16 :goto_15

    .line 1256
    :catch_a
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    move-result-object v1

    .line 1260
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    goto/16 :goto_15

    .line 1265
    :cond_25
    const-string v2, "Ignoring region with unsupported origin: "

    .line 1267
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    move-result-object v1

    .line 1271
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    goto/16 :goto_15

    .line 1276
    :cond_26
    move-object/from16 v43, v5

    .line 1278
    move-object/from16 v41, v8

    .line 1280
    move-object/from16 v44, v11

    .line 1282
    move-object/from16 v42, v12

    .line 1284
    const-string v1, "Ignoring region without an origin"

    .line 1286
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    goto/16 :goto_15

    .line 1291
    :goto_1c
    if-eqz v1, :cond_14

    .line 1293
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g2;->a:Ljava/lang/String;

    .line 1295
    move-object/from16 v5, v27

    .line 1297
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    :goto_1d
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/Av;->f1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1303
    move-result v1
    :try_end_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    .line 1304
    if-eqz v1, :cond_27

    .line 1306
    move-object/from16 v13, v16

    .line 1308
    move-object/from16 v3, v25

    .line 1310
    goto/16 :goto_2e

    .line 1312
    :cond_27
    move-object/from16 v27, v5

    .line 1314
    move-object/from16 v2, v16

    .line 1316
    move-object/from16 v9, v17

    .line 1318
    move-object/from16 v11, v18

    .line 1320
    move-object/from16 v8, v41

    .line 1322
    move-object/from16 v12, v42

    .line 1324
    move-object/from16 v5, v43

    .line 1326
    move-object/from16 v30, v44

    .line 1328
    goto/16 :goto_10

    .line 1330
    :cond_28
    move-object/from16 v16, v2

    .line 1332
    move-object/from16 v43, v5

    .line 1334
    move-object/from16 v17, v9

    .line 1336
    move-object/from16 v18, v11

    .line 1338
    move-object/from16 v5, v27

    .line 1340
    move-object/from16 v44, v30

    .line 1342
    :try_start_26
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1345
    move-result v1

    .line 1346
    const/4 v2, 0x0

    .line 1347
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/f2;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/h2;)Lcom/google/android/gms/internal/ads/h2;

    .line 1350
    move-result-object v35
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/O1; {:try_start_26 .. :try_end_26} :catch_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_0

    .line 1351
    move-object/from16 v36, v2

    .line 1353
    move-object/from16 v38, v36

    .line 1355
    move-object/from16 v37, v20

    .line 1357
    const/4 v3, 0x0

    .line 1358
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1363
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1368
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1373
    :goto_1e
    if-ge v3, v1, :cond_33

    .line 1375
    :try_start_27
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1378
    move-result-object v13

    .line 1379
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1382
    move-result-object v15

    .line 1383
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_27
    .catch Lcom/google/android/gms/internal/ads/O1; {:try_start_27 .. :try_end_27} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_0

    .line 1386
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1389
    move-result v23

    .line 1390
    sparse-switch v23, :sswitch_data_1

    .line 1393
    :goto_1f
    move-object/from16 v2, v17

    .line 1395
    :goto_20
    const/4 v8, -0x1

    .line 1396
    goto :goto_22

    .line 1397
    :sswitch_3
    const-string v2, "backgroundImage"

    .line 1399
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    move-result v2

    .line 1403
    if-nez v2, :cond_29

    .line 1405
    goto :goto_1f

    .line 1406
    :cond_29
    const/4 v2, 0x5

    .line 1407
    move-object/from16 v2, v17

    .line 1409
    const/4 v8, 0x5

    .line 1410
    goto :goto_22

    .line 1411
    :sswitch_4
    move-object/from16 v2, v17

    .line 1413
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    move-result v13

    .line 1417
    if-nez v13, :cond_2a

    .line 1419
    :goto_21
    goto :goto_20

    .line 1420
    :cond_2a
    const/4 v8, 0x4

    .line 1421
    goto :goto_22

    .line 1422
    :sswitch_5
    move-object/from16 v2, v17

    .line 1424
    const-string v8, "begin"

    .line 1426
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    move-result v8

    .line 1430
    if-nez v8, :cond_2b

    .line 1432
    goto :goto_21

    .line 1433
    :cond_2b
    const/4 v8, 0x3

    .line 1434
    goto :goto_22

    .line 1435
    :sswitch_6
    move-object/from16 v2, v17

    .line 1437
    const-string v8, "end"

    .line 1439
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    move-result v8

    .line 1443
    if-nez v8, :cond_2c

    .line 1445
    goto :goto_21

    .line 1446
    :cond_2c
    const/4 v8, 0x2

    .line 1447
    goto :goto_22

    .line 1448
    :sswitch_7
    move-object/from16 v2, v17

    .line 1450
    const-string v8, "dur"

    .line 1452
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    move-result v8

    .line 1456
    if-nez v8, :cond_2d

    .line 1458
    goto :goto_21

    .line 1459
    :cond_2d
    const/4 v8, 0x1

    .line 1460
    goto :goto_22

    .line 1461
    :sswitch_8
    move-object/from16 v2, v17

    .line 1463
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    move-result v8

    .line 1467
    if-nez v8, :cond_2e

    .line 1469
    goto :goto_21

    .line 1470
    :cond_2e
    const/4 v8, 0x0

    .line 1471
    :goto_22
    packed-switch v8, :pswitch_data_1

    .line 1474
    goto :goto_23

    .line 1475
    :pswitch_2
    :try_start_28
    const-string v8, "#"

    .line 1477
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1480
    move-result v8
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/O1; {:try_start_28 .. :try_end_28} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_0

    .line 1481
    if-eqz v8, :cond_2f

    .line 1483
    const/4 v8, 0x1

    .line 1484
    :try_start_29
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1487
    move-result-object v38
    :try_end_29
    .catch Lcom/google/android/gms/internal/ads/O1; {:try_start_29 .. :try_end_29} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_0

    .line 1488
    :cond_2f
    :goto_23
    move-object/from16 v13, v16

    .line 1490
    move-object/from16 v8, v18

    .line 1492
    :goto_24
    const/4 v9, -0x1

    .line 1493
    goto/16 :goto_29

    .line 1495
    :catch_b
    move-exception v0

    .line 1496
    :goto_25
    move-object v1, v0

    .line 1497
    move-object/from16 v13, v16

    .line 1499
    :goto_26
    move-object/from16 v3, v25

    .line 1501
    goto/16 :goto_31

    .line 1503
    :catch_c
    move-exception v0

    .line 1504
    const/4 v8, 0x1

    .line 1505
    goto :goto_25

    .line 1506
    :pswitch_3
    const/4 v8, 0x1

    .line 1507
    :try_start_2a
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1510
    move-result-object v9

    .line 1511
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1514
    move-result v13

    .line 1515
    if-eqz v13, :cond_30

    .line 1517
    const/4 v13, 0x0

    .line 1518
    new-array v9, v13, [Ljava/lang/String;

    .line 1520
    move-object/from16 v8, v18

    .line 1522
    const/4 v15, -0x1

    .line 1523
    goto :goto_27

    .line 1524
    :cond_30
    const/4 v13, 0x0

    .line 1525
    sget v15, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 1527
    move-object/from16 v8, v18

    .line 1529
    const/4 v15, -0x1

    .line 1530
    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1533
    move-result-object v9
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/O1; {:try_start_2a .. :try_end_2a} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_0

    .line 1534
    :goto_27
    :try_start_2b
    array-length v13, v9
    :try_end_2b
    .catch Lcom/google/android/gms/internal/ads/O1; {:try_start_2b .. :try_end_2b} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_0

    .line 1535
    if-lez v13, :cond_31

    .line 1537
    move-object/from16 v36, v9

    .line 1539
    :cond_31
    move-object/from16 v13, v16

    .line 1541
    goto :goto_24

    .line 1542
    :catch_d
    move-exception v0

    .line 1543
    goto :goto_25

    .line 1544
    :pswitch_4
    move-object/from16 v13, v16

    .line 1546
    move-object/from16 v8, v18

    .line 1548
    const/4 v9, -0x1

    .line 1549
    :try_start_2c
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/f2;->c(Ljava/lang/String;LB2/c;)J

    .line 1552
    move-result-wide v30

    .line 1553
    goto :goto_29

    .line 1554
    :catch_e
    move-exception v0

    .line 1555
    :goto_28
    move-object v1, v0

    .line 1556
    goto :goto_26

    .line 1557
    :pswitch_5
    move-object/from16 v13, v16

    .line 1559
    move-object/from16 v8, v18

    .line 1561
    const/4 v9, -0x1

    .line 1562
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/f2;->c(Ljava/lang/String;LB2/c;)J

    .line 1565
    move-result-wide v11

    .line 1566
    goto :goto_29

    .line 1567
    :pswitch_6
    move-object/from16 v13, v16

    .line 1569
    move-object/from16 v8, v18

    .line 1571
    const/4 v9, -0x1

    .line 1572
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/f2;->c(Ljava/lang/String;LB2/c;)J

    .line 1575
    move-result-wide v32

    .line 1576
    goto :goto_29

    .line 1577
    :pswitch_7
    move-object/from16 v13, v16

    .line 1579
    move-object/from16 v8, v18

    .line 1581
    const/4 v9, -0x1

    .line 1582
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1585
    move-result v16

    .line 1586
    if-eqz v16, :cond_32

    .line 1588
    move-object/from16 v37, v15

    .line 1590
    :cond_32
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 1592
    move-object/from16 v17, v2

    .line 1594
    move-object/from16 v18, v8

    .line 1596
    move-object/from16 v16, v13

    .line 1598
    const/4 v2, 0x0

    .line 1599
    goto/16 :goto_1e

    .line 1601
    :catch_f
    move-exception v0

    .line 1602
    move-object/from16 v13, v16

    .line 1604
    goto :goto_28

    .line 1605
    :cond_33
    move-object/from16 v13, v16

    .line 1607
    if-eqz v26, :cond_37

    .line 1609
    move-object/from16 v2, v26

    .line 1611
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/e2;->d:J

    .line 1613
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 1618
    cmp-long v1, v8, v39

    .line 1620
    if-eqz v1, :cond_36

    .line 1622
    cmp-long v1, v30, v39

    .line 1624
    if-eqz v1, :cond_34

    .line 1626
    add-long v15, v30, v8

    .line 1628
    goto :goto_2a

    .line 1629
    :cond_34
    move-wide/from16 v15, v39

    .line 1631
    :goto_2a
    cmp-long v1, v11, v39

    .line 1633
    if-eqz v1, :cond_35

    .line 1635
    add-long/2addr v11, v8

    .line 1636
    move-object v1, v2

    .line 1637
    :goto_2b
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1642
    goto :goto_2c

    .line 1643
    :cond_35
    move-object v1, v2

    .line 1644
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1649
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1654
    goto :goto_2c

    .line 1655
    :cond_36
    move-object v1, v2

    .line 1656
    move-wide/from16 v15, v30

    .line 1658
    goto :goto_2b

    .line 1659
    :cond_37
    move-object/from16 v2, v26

    .line 1661
    move-wide/from16 v15, v30

    .line 1663
    const/4 v1, 0x0

    .line 1664
    goto :goto_2b

    .line 1665
    :goto_2c
    cmp-long v3, v11, v8

    .line 1667
    if-nez v3, :cond_3a

    .line 1669
    cmp-long v3, v32, v8

    .line 1671
    if-eqz v3, :cond_38

    .line 1673
    add-long v32, v15, v32

    .line 1675
    move-wide/from16 v33, v32

    .line 1677
    goto :goto_2d

    .line 1678
    :cond_38
    if-eqz v1, :cond_39

    .line 1680
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/e2;->e:J
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ads/O1; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_0

    .line 1682
    cmp-long v3, v10, v8

    .line 1684
    if-eqz v3, :cond_39

    .line 1686
    move-wide/from16 v33, v10

    .line 1688
    goto :goto_2d

    .line 1689
    :cond_39
    move-wide/from16 v33, v8

    .line 1691
    goto :goto_2d

    .line 1692
    :cond_3a
    move-wide/from16 v33, v11

    .line 1694
    :goto_2d
    :try_start_2d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1697
    move-result-object v30

    .line 1698
    move-wide/from16 v31, v15

    .line 1700
    move-object/from16 v39, v1

    .line 1702
    invoke-static/range {v30 .. v39}, Lcom/google/android/gms/internal/ads/e2;->b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/h2;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/e2;

    .line 1705
    move-result-object v1
    :try_end_2d
    .catch Lcom/google/android/gms/internal/ads/O1; {:try_start_2d .. :try_end_2d} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2d .. :try_end_2d} :catch_1
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_0

    .line 1706
    move-object/from16 v3, v25

    .line 1708
    :try_start_2e
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1711
    if-eqz v2, :cond_3c

    .line 1713
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/e2;->m:Ljava/util/ArrayList;

    .line 1715
    if-nez v8, :cond_3b

    .line 1717
    new-instance v8, Ljava/util/ArrayList;

    .line 1719
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1722
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/e2;->m:Ljava/util/ArrayList;

    .line 1724
    :cond_3b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e2;->m:Ljava/util/ArrayList;

    .line 1726
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ads/O1; {:try_start_2e .. :try_end_2e} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2e .. :try_end_2e} :catch_1
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_0

    .line 1729
    :cond_3c
    :goto_2e
    move-object/from16 v17, v6

    .line 1731
    move/from16 v18, v7

    .line 1733
    move-object/from16 v16, v13

    .line 1735
    move-object/from16 v14, v22

    .line 1737
    move/from16 v15, v24

    .line 1739
    move-object/from16 v2, v43

    .line 1741
    move-object/from16 v6, v44

    .line 1743
    goto/16 :goto_36

    .line 1745
    :catch_10
    move-exception v0

    .line 1746
    :goto_2f
    move-object v1, v0

    .line 1747
    goto :goto_31

    .line 1748
    :catch_11
    move-exception v0

    .line 1749
    :goto_30
    move-object/from16 v3, v25

    .line 1751
    goto :goto_2f

    .line 1752
    :catch_12
    move-exception v0

    .line 1753
    move-object/from16 v13, v16

    .line 1755
    goto :goto_30

    .line 1756
    :goto_31
    :try_start_2f
    const-string v2, "Suppressing parser error"

    .line 1758
    invoke-static {v14, v2, v1}, Lcom/google/android/gms/internal/ads/Wu;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2f .. :try_end_2f} :catch_1
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_0

    .line 1761
    move-object/from16 v17, v6

    .line 1763
    move/from16 v18, v7

    .line 1765
    move-object/from16 v16, v13

    .line 1767
    move-object/from16 v14, v22

    .line 1769
    move-object/from16 v2, v43

    .line 1771
    move-object/from16 v6, v44

    .line 1773
    goto/16 :goto_e

    .line 1775
    :cond_3d
    move-object/from16 v29, v2

    .line 1777
    move-object/from16 v43, v5

    .line 1779
    move-object v5, v6

    .line 1780
    move-object/from16 v44, v7

    .line 1782
    move-object v3, v8

    .line 1783
    move-object v2, v9

    .line 1784
    move-object/from16 v28, v12

    .line 1786
    move-object/from16 v22, v14

    .line 1788
    move/from16 v24, v15

    .line 1790
    const/4 v6, 0x4

    .line 1791
    if-ne v10, v6, :cond_40

    .line 1793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    :try_start_30
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1799
    move-result-object v1

    .line 1800
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    .line 1803
    move-result-object v1

    .line 1804
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/e2;->m:Ljava/util/ArrayList;

    .line 1806
    if-nez v6, :cond_3e

    .line 1808
    new-instance v6, Ljava/util/ArrayList;

    .line 1810
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1813
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/e2;->m:Ljava/util/ArrayList;

    .line 1815
    :cond_3e
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e2;->m:Ljava/util/ArrayList;

    .line 1817
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1820
    :cond_3f
    move-object/from16 v2, v43

    .line 1822
    move-object/from16 v6, v44

    .line 1824
    goto :goto_35

    .line 1825
    :cond_40
    const/4 v2, 0x3

    .line 1826
    if-ne v10, v2, :cond_3f

    .line 1828
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1831
    move-result-object v2

    .line 1832
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1835
    move-result v1

    .line 1836
    if-eqz v1, :cond_41

    .line 1838
    new-instance v14, Lcom/google/android/gms/internal/ads/ju;

    .line 1840
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1843
    move-result-object v1

    .line 1844
    check-cast v1, Lcom/google/android/gms/internal/ads/e2;
    :try_end_30
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_30} :catch_1
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_0

    .line 1846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    move-object/from16 v2, v43

    .line 1851
    move-object/from16 v6, v44

    .line 1853
    :try_start_31
    invoke-direct {v14, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/e2;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1856
    goto :goto_32

    .line 1857
    :cond_41
    move-object/from16 v2, v43

    .line 1859
    move-object/from16 v6, v44

    .line 1861
    move-object/from16 v14, v22

    .line 1863
    :goto_32
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1866
    :goto_33
    move/from16 v15, v24

    .line 1868
    goto :goto_36

    .line 1869
    :cond_42
    move-object/from16 v20, v1

    .line 1871
    move-object/from16 v29, v2

    .line 1873
    move-object v2, v5

    .line 1874
    move-object v5, v6

    .line 1875
    move-object v6, v7

    .line 1876
    move-object v3, v8

    .line 1877
    move-object/from16 v28, v12

    .line 1879
    move-object/from16 v22, v14

    .line 1881
    move/from16 v24, v15

    .line 1883
    const/4 v1, 0x2

    .line 1884
    if-ne v10, v1, :cond_43

    .line 1886
    add-int/lit8 v15, v24, 0x1

    .line 1888
    :goto_34
    move-object/from16 v14, v22

    .line 1890
    goto :goto_36

    .line 1891
    :cond_43
    const/4 v1, 0x3

    .line 1892
    if-ne v10, v1, :cond_44

    .line 1894
    add-int/lit8 v15, v24, -0x1

    .line 1896
    goto :goto_34

    .line 1897
    :cond_44
    :goto_35
    move-object/from16 v14, v22

    .line 1899
    goto :goto_33

    .line 1900
    :goto_36
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1903
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1906
    move-result v10
    :try_end_31
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_31 .. :try_end_31} :catch_1
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_0

    .line 1907
    move-object v8, v3

    .line 1908
    move-object v7, v6

    .line 1909
    move-object/from16 v1, v20

    .line 1911
    move-object/from16 v12, v28

    .line 1913
    const/4 v9, 0x0

    .line 1914
    move-object/from16 v3, p0

    .line 1916
    move-object v6, v5

    .line 1917
    move-object v5, v2

    .line 1918
    move-object/from16 v2, v29

    .line 1920
    goto/16 :goto_0

    .line 1922
    :cond_45
    move-object/from16 v22, v14

    .line 1924
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    return-object v22

    .line 1928
    :goto_37
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1930
    const-string v3, "Unexpected error when reading input."

    .line 1932
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1935
    throw v2

    .line 1936
    :goto_38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1938
    const-string v3, "Unable to decode source"

    .line 1940
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1943
    throw v2

    .line 1944
    nop

    .line 1945
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 1959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1969
    :sswitch_data_1
    .sparse-switch
        -0x37b7d90c -> :sswitch_8
        0x18601 -> :sswitch_7
        0x188db -> :sswitch_6
        0x59478a9 -> :sswitch_5
        0x68b1db1 -> :sswitch_4
        0x4d0b70cd -> :sswitch_3
    .end sparse-switch

    .line 1995
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b([BIILj2/Y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/f2;->a(I[BI)Lcom/google/android/gms/internal/ads/ju;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4}, LY5/t;->X(Lcom/google/android/gms/internal/ads/N1;Lj2/Y;)V

    .line 8
    return-void
.end method
