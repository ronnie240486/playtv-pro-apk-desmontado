.class public abstract LM4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x32

.field public static c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMddHHmmss Z"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lg1/c;
    .locals 4

    .line 1
    const-string v0, "/epg.xml"

    .line 3
    sget-object v1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    sput-object p0, LM4/j;->c:Landroid/content/SharedPreferences;

    .line 12
    const-string v1, "epg_file_size"

    .line 14
    const-string v2, "0"

    .line 16
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 24
    sput p0, LM4/j;->a:I

    .line 26
    sget-object p0, LM4/j;->c:Landroid/content/SharedPreferences;

    .line 28
    const-string v1, "max_epg_file_size"

    .line 30
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    sget-object p0, LM4/j;->c:Landroid/content/SharedPreferences;

    .line 38
    const-string v2, "50"

    .line 40
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result p0

    .line 48
    sput p0, LM4/j;->b:I

    .line 50
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x2

    .line 55
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 57
    sget-object v3, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/io/FileInputStream;

    .line 76
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    move-result v0

    .line 87
    if-ne v0, v1, :cond_1

    .line 89
    const-string v0, "tv"

    .line 91
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eq v2, v3, :cond_3

    .line 110
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 113
    move-result v2

    .line 114
    if-ne v2, v1, :cond_2

    .line 116
    const-string v2, "programme"

    .line 118
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 128
    invoke-static {p0}, LM4/j;->b(Lorg/xmlpull/v1/XmlPullParser;)LM4/i;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_0

    .line 136
    :catch_1
    :cond_3
    new-instance p0, Lg1/c;

    .line 138
    invoke-direct {p0, v0}, Lg1/c;-><init>(Ljava/util/ArrayList;)V

    .line 141
    return-object p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)LM4/i;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v1

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    move-result v6

    .line 11
    if-ge v2, v6, :cond_3

    .line 13
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    const-string v8, "channel"

    .line 23
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 29
    move-object v3, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v8, "start"

    .line 33
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 39
    move-object v4, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v8, "stop"

    .line 43
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v6, :cond_2

    .line 49
    move-object v5, v7

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-object v2, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v6, v7, :cond_a

    .line 63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x2

    .line 72
    if-ne v7, v8, :cond_9

    .line 74
    const-string v7, "title"

    .line 76
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 86
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const-string v7, "desc"

    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 99
    sget v6, LM4/j;->a:I

    .line 101
    sget v7, LM4/j;->b:I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    const-string v8, ""

    .line 105
    if-le v6, v7, :cond_7

    .line 107
    :cond_6
    :goto_3
    move-object v2, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    :try_start_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_6

    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    move-result v7

    .line 123
    const/16 v8, 0x65

    .line 125
    if-le v7, v8, :cond_8

    .line 127
    const/16 v7, 0x64

    .line 129
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object v8, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const-string v7, "programme"

    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 144
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 147
    move-result v6
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    const/4 v7, 0x3

    .line 149
    if-ne v6, v7, :cond_4

    .line 151
    :catch_1
    :cond_a
    :goto_4
    new-instance p0, LM4/i;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object v4, p0, LM4/i;->a:Ljava/lang/String;

    .line 158
    iput-object v5, p0, LM4/i;->b:Ljava/lang/String;

    .line 160
    iput-object v3, p0, LM4/i;->c:Ljava/lang/String;

    .line 162
    iput-object v1, p0, LM4/i;->d:Ljava/lang/String;

    .line 164
    iput-object v2, p0, LM4/i;->e:Ljava/lang/String;

    .line 166
    return-object p0
.end method
