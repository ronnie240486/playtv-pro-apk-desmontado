.class public abstract Lt2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lt2/d;

.field public final d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lt2/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/d;->c:Lt2/d;

    .line 6
    iput-object p2, p0, Lt2/d;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lt2/d;->b:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    iput-object p1, p0, Lt2/d;->d:Ljava/util/LinkedList;

    .line 17
    return-void
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {v0, p0}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {v0, p0}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_0
    return-wide p2
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {v0, p0}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, LQ1/d;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, v0}, LQ1/d;-><init>(Ljava/lang/String;I)V

    .line 25
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt2/d;->d:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/Pair;

    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lt2/d;->c:Lt2/d;

    .line 34
    if-nez v0, :cond_2

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Lt2/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    :goto_1
    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v2, v3, :cond_c

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v5, :cond_3

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v2, v3, :cond_1

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_0

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    if-eqz v0, :cond_b

    .line 24
    if-nez v1, :cond_b

    .line 26
    invoke-virtual {p0, p1}, Lt2/d;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_1
    if-eqz v0, :cond_b

    .line 33
    if-lez v1, :cond_2

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, p1}, Lt2/d;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 46
    invoke-virtual {p0, v2}, Lt2/d;->d(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_b

    .line 52
    invoke-virtual {p0}, Lt2/d;->b()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    iget-object v5, p0, Lt2/d;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 69
    invoke-virtual {p0, p1}, Lt2/d;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v0, :cond_b

    .line 76
    if-lez v1, :cond_5

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0, v2}, Lt2/d;->d(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 87
    invoke-virtual {p0, p1}, Lt2/d;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const-string v5, "QualityLevel"

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    iget-object v7, p0, Lt2/d;->a:Ljava/lang/String;

    .line 99
    if-eqz v6, :cond_7

    .line 101
    new-instance v4, Lt2/f;

    .line 103
    invoke-direct {v4, p0, v7, v5}, Lt2/d;-><init>(Lt2/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const-string v5, "Protection"

    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8

    .line 115
    new-instance v4, Lt2/e;

    .line 117
    invoke-direct {v4, p0, v7, v5}, Lt2/d;-><init>(Lt2/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const-string v5, "StreamIndex"

    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 129
    new-instance v4, Lt2/h;

    .line 131
    invoke-direct {v4, p0, v7}, Lt2/h;-><init>(Lt2/d;Ljava/lang/String;)V

    .line 134
    :cond_9
    :goto_1
    if-nez v4, :cond_a

    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    invoke-virtual {v4, p1}, Lt2/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0, v2}, Lt2/d;->a(Ljava/lang/Object;)V

    .line 145
    :cond_b
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_c
    return-object v4
.end method

.method public f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j(Lorg/xmlpull/v1/XmlPullParser;)V
.end method

.method public k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/d;->d:Ljava/util/LinkedList;

    .line 3
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
