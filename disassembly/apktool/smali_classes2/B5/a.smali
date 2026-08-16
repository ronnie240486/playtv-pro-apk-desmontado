.class public abstract LB5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LB5/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LB5/a;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, [B

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 13
    sget-object v3, LB5/a;->a:Ljava/util/logging/Logger;

    .line 15
    if-eqz v1, :cond_4

    .line 17
    check-cast p0, Lorg/json/JSONArray;

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v1, :cond_6

    .line 26
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->isNull(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 32
    const/4 v5, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    invoke-static {v5}, LB5/a;->a(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 44
    return v2

    .line 45
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 51
    const-string v2, "An error occured while retrieving data from JSONArray"

    .line 53
    invoke-virtual {v3, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return v0

    .line 57
    :cond_4
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 59
    if-eqz v1, :cond_6

    .line 61
    check-cast p0, Lorg/json/JSONObject;

    .line 63
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    :try_start_1
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    invoke-static {v4}, LB5/a;->a(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 89
    return v2

    .line 90
    :catch_1
    move-exception p0

    .line 91
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 93
    const-string v2, "An error occured while retrieving data from JSONObject"

    .line 95
    invoke-virtual {v3, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_6
    return v0
.end method
