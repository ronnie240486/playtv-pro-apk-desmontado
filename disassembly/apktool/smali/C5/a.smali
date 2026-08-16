.class public abstract LC5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LC5/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LC5/a;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, [B

    .line 7
    const-string v2, "An error occured while putting data to JSONObject"

    .line 9
    sget-object v3, LC5/a;->a:Ljava/util/logging/Logger;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    const-string v4, "_placeholder"

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    const-string v4, "num"

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    check-cast p1, [B

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    invoke-virtual {v3, p1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-object v0

    .line 46
    :cond_1
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    new-instance v1, Lorg/json/JSONArray;

    .line 52
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 55
    check-cast p1, Lorg/json/JSONArray;

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-ge v4, v2, :cond_2

    .line 64
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {p0, v5}, LC5/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p0

    .line 79
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    const-string v1, "An error occured while putting packet data to JSONObject"

    .line 83
    invoke-virtual {v3, p1, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-object v0

    .line 87
    :cond_2
    return-object v1

    .line 88
    :cond_3
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 90
    if-eqz v1, :cond_5

    .line 92
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    check-cast p1, Lorg/json/JSONObject;

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 102
    move-result-object v4

    .line 103
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 115
    :try_start_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {p0, v6}, LC5/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    goto :goto_1

    .line 127
    :catch_2
    move-exception p0

    .line 128
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 130
    invoke-virtual {v3, p1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    return-object v0

    .line 134
    :cond_4
    return-object v1

    .line 135
    :cond_5
    return-object p1
.end method

.method public static b(Ljava/lang/Object;[[B)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 3
    sget-object v1, LC5/a;->a:Ljava/util/logging/Logger;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lorg/json/JSONArray;

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, p1}, LC5/a;->b(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 34
    const-string v0, "An error occured while putting packet data to JSONObject"

    .line 36
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-object v2

    .line 40
    :cond_0
    return-object p0

    .line 41
    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p0, Lorg/json/JSONObject;

    .line 47
    const-string v0, "_placeholder"

    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const-string v0, "num"

    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    move-result p0

    .line 62
    if-ltz p0, :cond_2

    .line 64
    array-length v0, p1

    .line 65
    if-ge p0, v0, :cond_2

    .line 67
    aget-object v2, p1, p0

    .line 69
    :cond_2
    return-object v2

    .line 70
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 86
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, p1}, LC5/a;->b(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception p0

    .line 99
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 101
    const-string v0, "An error occured while putting data to JSONObject"

    .line 103
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-object v2

    .line 107
    :cond_4
    return-object p0
.end method
