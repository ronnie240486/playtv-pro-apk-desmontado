.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Z

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Z

.field public static l:Ljava/lang/reflect/Field;


# direct methods
.method public static A(Lcom/google/android/gms/internal/ads/Rz;)Lcom/google/android/gms/internal/ads/Mz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Mz;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Mz;-><init>(Lcom/google/android/gms/internal/ads/Rz;)V

    .line 6
    return-object v0
.end method

.method public static B(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
.end method

.method public static C(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 26
    return-object v0
.end method

.method public static D(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/d;->F(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "unexpected json token: "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 118
    return-object v0
.end method

.method public static E(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static F(Landroid/util/JsonReader;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-static {p0}, Lcom/bumptech/glide/d;->D(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-static {p0}, Lcom/bumptech/glide/d;->F(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "unexpected json token: "

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 122
    return-object v0
.end method

.method public static G(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    instance-of v2, v1, Ljava/lang/Number;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 53
    if-eqz v2, :cond_3

    .line 55
    check-cast v1, Lorg/json/JSONObject;

    .line 57
    invoke-static {p0, v1}, Lcom/bumptech/glide/d;->H(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 63
    if-eqz v2, :cond_4

    .line 65
    check-cast v1, Lorg/json/JSONArray;

    .line 67
    invoke-static {p0, v1}, Lcom/bumptech/glide/d;->G(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "unable to write field: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-void

    .line 104
    :goto_2
    new-instance p1, Ljava/io/IOException;

    .line 106
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw p1
.end method

.method public static H(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    move-result-object v1

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    move-result-object v1

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 50
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 61
    move-result-object v1

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 74
    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    move-result-object v1

    .line 80
    check-cast v2, Lorg/json/JSONObject;

    .line 82
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->H(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 88
    if-eqz v3, :cond_4

    .line 90
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    move-result-object v1

    .line 94
    check-cast v2, Lorg/json/JSONArray;

    .line 96
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->G(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v1, "unable to write field: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 131
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 133
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    throw p1
.end method

.method public static I(Lcom/google/android/gms/internal/ads/iv;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 10
    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    .line 12
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    invoke-static {v2, p0}, Lcom/bumptech/glide/d;->K(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v1, "Error when writing JSON."

    .line 29
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-object v0
.end method

.method public static J(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    add-int/lit8 v1, v1, -0x1

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object v1, p1, v0

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static K(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/iv;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/iv;

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iv;->d:Lorg/json/JSONObject;

    .line 49
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->H(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 52
    return-void

    .line 53
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 55
    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 60
    check-cast p1, Ljava/util/Map;

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_5

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->K(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 107
    return-void

    .line 108
    :cond_7
    instance-of v0, p1, Ljava/util/List;

    .line 110
    if-eqz v0, :cond_9

    .line 112
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 115
    check-cast p1, Ljava/util/List;

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->K(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 138
    return-void

    .line 139
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 142
    return-void
.end method

.method public static a(Ln2/m;Ljava/lang/String;Ln2/j;I)LG2/q;
    .locals 3

    .line 1
    new-instance v0, LG2/p;

    .line 3
    invoke-direct {v0}, LG2/p;-><init>()V

    .line 6
    iget-object v1, p2, Ln2/j;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1}, LI2/d;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LG2/p;->a:Landroid/net/Uri;

    .line 14
    iget-wide v1, p2, Ln2/j;->a:J

    .line 16
    iput-wide v1, v0, LG2/p;->f:J

    .line 18
    iget-wide v1, p2, Ln2/j;->b:J

    .line 20
    iput-wide v1, v0, LG2/p;->g:J

    .line 22
    invoke-virtual {p0}, Ln2/m;->c()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Ln2/m;->z:LZ3/S;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ln2/b;

    .line 38
    iget-object p0, p0, Ln2/b;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, p0}, Ln2/j;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, LG2/p;->d(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p3}, LG2/p;->b(I)V

    .line 54
    invoke-virtual {v0}, LG2/p;->c()V

    .line 57
    invoke-virtual {v0}, LG2/p;->a()LG2/q;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    throw p0
.end method

.method public static d(II)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-ge p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 11
    throw p0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    throw p0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static k(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    sget-object v0, LM/S;->d:Ljava/util/ArrayList;

    .line 14
    const v0, 0x7f0b0496

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LM/S;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 26
    new-instance v1, LM/S;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v3, v1, LM/S;->a:Ljava/util/WeakHashMap;

    .line 33
    iput-object v3, v1, LM/S;->b:Landroid/util/SparseArray;

    .line 35
    iput-object v3, v1, LM/S;->c:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    :cond_1
    iget-object p0, v1, LM/S;->c:Ljava/lang/ref/WeakReference;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v1, LM/S;->c:Ljava/lang/ref/WeakReference;

    .line 58
    iget-object p0, v1, LM/S;->b:Landroid/util/SparseArray;

    .line 60
    if-nez p0, :cond_3

    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 67
    iput-object p0, v1, LM/S;->b:Landroid/util/SparseArray;

    .line 69
    :cond_3
    iget-object p0, v1, LM/S;->b:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v4, v3

    .line 99
    :goto_0
    if-nez v4, :cond_5

    .line 101
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    move-object v4, p0

    .line 110
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 112
    :cond_5
    if-eqz v4, :cond_8

    .line 114
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/view/View;

    .line 120
    if-eqz p0, :cond_7

    .line 122
    invoke-static {p0}, LM/E;->b(Landroid/view/View;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 128
    const p1, 0x7f0b0497

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/util/ArrayList;

    .line 137
    if-eqz p0, :cond_7

    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result p1

    .line 143
    sub-int/2addr p1, v1

    .line 144
    if-gez p1, :cond_6

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 154
    throw v3

    .line 155
    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 156
    :cond_8
    :goto_2
    return v2
.end method

.method public static l(LM/l;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 5
    return v1

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v3, 0x1c

    .line 10
    if-lt v2, v3, :cond_1

    .line 12
    invoke-interface {p0, p3}, LM/l;->b(Landroid/view/KeyEvent;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v2, p2, Landroid/app/Activity;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_8

    .line 22
    check-cast p2, Landroid/app/Activity;

    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x8

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    move-result v2

    .line 47
    const/16 v4, 0x52

    .line 49
    if-ne v2, v4, :cond_4

    .line 51
    if-eqz p1, :cond_4

    .line 53
    sget-boolean v2, Lcom/bumptech/glide/d;->i:Z

    .line 55
    if-nez v2, :cond_2

    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    const-string v4, "onMenuKeyEvent"

    .line 63
    new-array v5, v0, [Ljava/lang/Class;

    .line 65
    const-class v6, Landroid/view/KeyEvent;

    .line 67
    aput-object v6, v5, v1

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v2

    .line 73
    sput-object v2, Lcom/bumptech/glide/d;->j:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    sput-boolean v0, Lcom/bumptech/glide/d;->i:Z

    .line 77
    :cond_2
    sget-object v2, Lcom/bumptech/glide/d;->j:Ljava/lang/reflect/Method;

    .line 79
    if-eqz v2, :cond_4

    .line 81
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 83
    aput-object p3, v4, v1

    .line 85
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    if-eqz p1, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    nop

    .line 102
    :cond_4
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, LM/T;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-eqz p0, :cond_7

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 125
    move-result-object v3

    .line 126
    :cond_7
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    :goto_1
    return v0

    .line 131
    :cond_8
    instance-of v2, p2, Landroid/app/Dialog;

    .line 133
    if-eqz v2, :cond_f

    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 137
    sget-boolean p0, Lcom/bumptech/glide/d;->k:Z

    .line 139
    if-nez p0, :cond_9

    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 143
    const-string p1, "mOnKeyListener"

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Lcom/bumptech/glide/d;->l:Ljava/lang/reflect/Field;

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    :catch_2
    sput-boolean v0, Lcom/bumptech/glide/d;->k:Z

    .line 156
    :cond_9
    sget-object p0, Lcom/bumptech/glide/d;->l:Ljava/lang/reflect/Field;

    .line 158
    if-eqz p0, :cond_a

    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    goto :goto_2

    .line 167
    :catch_3
    nop

    .line 168
    :cond_a
    move-object p0, v3

    .line 169
    :goto_2
    if-eqz p0, :cond_b

    .line 171
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 174
    move-result p1

    .line 175
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_b

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c

    .line 192
    goto :goto_3

    .line 193
    :cond_c
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0, p3}, LM/T;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eqz p0, :cond_e

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 209
    move-result-object v3

    .line 210
    :cond_e
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    :goto_3
    return v0

    .line 215
    :cond_f
    if-eqz p1, :cond_10

    .line 217
    invoke-static {p1, p3}, LM/T;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_12

    .line 223
    :cond_10
    invoke-interface {p0, p3}, LM/l;->b(Landroid/view/KeyEvent;)Z

    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_11

    .line 229
    goto :goto_4

    .line 230
    :cond_11
    const/4 v0, 0x0

    .line 231
    :cond_12
    :goto_4
    return v0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/d;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ResourcesFlusher"

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bumptech/glide/d;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v3, "Could not find ThemedResourceCache class"

    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_0
    sput-boolean v1, Lcom/bumptech/glide/d;->d:Z

    .line 25
    :cond_0
    sget-object v0, Lcom/bumptech/glide/d;->c:Ljava/lang/Class;

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    sget-boolean v3, Lcom/bumptech/glide/d;->f:Z

    .line 32
    if-nez v3, :cond_2

    .line 34
    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/bumptech/glide/d;->e:Ljava/lang/reflect/Field;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :goto_1
    sput-boolean v1, Lcom/bumptech/glide/d;->f:Z

    .line 54
    :cond_2
    sget-object v0, Lcom/bumptech/glide/d;->e:Ljava/lang/reflect/Field;

    .line 56
    if-nez v0, :cond_3

    .line 58
    return-void

    .line 59
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p0

    .line 67
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 75
    invoke-static {p0}, Ld/F;->a(Landroid/util/LongSparseArray;)V

    .line 78
    :cond_4
    return-void
.end method

.method public static n(LP0/k;JLjava/util/List;)LP0/i;
    .locals 10

    .line 1
    iget-object p0, p0, LP0/k;->J:LP0/b;

    .line 3
    if-nez p0, :cond_0

    .line 5
    new-instance p0, LP0/i;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v1, 0x130

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-wide v4, p1

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, LP0/i;-><init>(I[BZJLjava/util/List;)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 20
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LP0/f;

    .line 47
    iget-object v2, v2, LP0/f;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v9, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    iget-object p3, p0, LP0/b;->h:Ljava/util/List;

    .line 60
    if-eqz p3, :cond_3

    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_5

    .line 68
    iget-object p3, p0, LP0/b;->h:Ljava/util/List;

    .line 70
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LP0/f;

    .line 86
    iget-object v2, v1, LP0/f;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 94
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p3, p0, LP0/b;->g:Ljava/util/Map;

    .line 100
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_5

    .line 106
    iget-object p3, p0, LP0/b;->g:Ljava/util/Map;

    .line 108
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p3

    .line 116
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 138
    new-instance v2, LP0/f;

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 152
    invoke-direct {v2, v3, v1}, LP0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance p3, LP0/i;

    .line 161
    iget-object v5, p0, LP0/b;->a:[B

    .line 163
    const/4 v6, 0x1

    .line 164
    const/16 v4, 0x130

    .line 166
    move-object v3, p3

    .line 167
    move-wide v7, p1

    .line 168
    invoke-direct/range {v3 .. v9}, LP0/i;-><init>(I[BZJLjava/util/List;)V

    .line 171
    return-object p3
.end method

.method public static p(Ljava/io/InputStream;ILQ0/a;)[B
    .locals 5

    .line 1
    const-string v0, "Error occurred when closing InputStream"

    .line 3
    new-instance v1, LQ0/k;

    .line 5
    invoke-direct {v1, p2, p1}, LQ0/k;-><init>(LQ0/a;I)V

    .line 8
    const/16 p1, 0x400

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, LQ0/a;->a(I)[B

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    invoke-virtual {v1, p1, v2, v3}, LQ0/k;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, p0}, LP0/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_1
    invoke-virtual {p2, p1}, LQ0/a;->b([B)V

    .line 44
    invoke-virtual {v1}, LQ0/k;->close()V

    .line 47
    return-object v3

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {v0, p0}, LP0/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_3
    invoke-virtual {p2, p1}, LQ0/a;->b([B)V

    .line 62
    invoke-virtual {v1}, LQ0/k;->close()V

    .line 65
    throw v3
.end method

.method public static q(JLP0/k;[BI)V
    .locals 3

    .line 1
    sget-boolean v0, LP0/s;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0xbb8

    .line 7
    cmp-long v2, p0, v0

    .line 9
    if-lez v2, :cond_2

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p0, v0, p1

    .line 24
    if-eqz p3, :cond_1

    .line 26
    array-length p0, p3

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "null"

    .line 34
    :goto_0
    const/4 p1, 0x2

    .line 35
    aput-object p0, v0, p1

    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x3

    .line 42
    aput-object p0, v0, p1

    .line 44
    iget-object p0, p2, LP0/k;->I:LO1/b;

    .line 46
    iget p0, p0, LO1/b;->b:I

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x4

    .line 53
    aput-object p0, v0, p1

    .line 55
    const-string p0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 57
    invoke-static {p0, v0}, LP0/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_2
    return-void
.end method

.method public static r(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)LD/f;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_f

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 19
    move-object/from16 v5, p0

    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_e

    .line 34
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lz/a;->b:[I

    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x5

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v12

    .line 63
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x3

    .line 68
    const/16 v15, 0x1f4

    .line 70
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 73
    move-result v15

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    if-eqz v7, :cond_2

    .line 84
    if-eqz v9, :cond_2

    .line 86
    if-eqz v11, :cond_2

    .line 88
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    move-result v1

    .line 92
    if-eq v1, v14, :cond_1

    .line 94
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/d;->y(Landroid/content/res/XmlResourceParser;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v12, v0}, Lcom/bumptech/glide/d;->t(ILandroid/content/res/Resources;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LD/i;

    .line 104
    new-instance v2, Lj/r;

    .line 106
    invoke-direct {v2, v7, v9, v11, v0}, Lj/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    invoke-direct {v1, v2, v13, v15, v8}, LD/i;-><init>(Lj/r;IILjava/lang/String;)V

    .line 112
    goto/16 :goto_b

    .line 114
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    move-result v7

    .line 123
    if-eq v7, v14, :cond_c

    .line 125
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 128
    move-result v7

    .line 129
    if-eq v7, v3, :cond_3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    const-string v8, "font"

    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 144
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lz/a;->c:[I

    .line 150
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 153
    move-result-object v7

    .line 154
    const/16 v8, 0x8

    .line 156
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 v8, 0x1

    .line 164
    :goto_3
    const/16 v9, 0x190

    .line 166
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    move-result v17

    .line 170
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_5

    .line 176
    const/4 v8, 0x6

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v8, 0x2

    .line 179
    :goto_4
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    move-result v8

    .line 183
    if-ne v2, v8, :cond_6

    .line 185
    const/16 v22, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const/16 v22, 0x0

    .line 190
    :goto_5
    const/16 v8, 0x9

    .line 192
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    const/4 v8, 0x3

    .line 200
    :goto_6
    const/4 v9, 0x7

    .line 201
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    const/4 v9, 0x4

    .line 209
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v21

    .line 213
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    move-result v18

    .line 217
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 223
    const/4 v8, 0x5

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    const/4 v8, 0x0

    .line 226
    :goto_8
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 229
    move-result v19

    .line 230
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v20

    .line 234
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 240
    move-result v7

    .line 241
    if-eq v7, v14, :cond_a

    .line 243
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/d;->y(Landroid/content/res/XmlResourceParser;)V

    .line 246
    goto :goto_9

    .line 247
    :cond_a
    new-instance v7, LD/h;

    .line 249
    move-object/from16 v16, v7

    .line 251
    invoke-direct/range {v16 .. v22}, LD/h;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 254
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto/16 :goto_2

    .line 259
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/d;->y(Landroid/content/res/XmlResourceParser;)V

    .line 262
    goto/16 :goto_2

    .line 264
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 270
    goto :goto_a

    .line 271
    :cond_d
    new-instance v1, LD/g;

    .line 273
    new-array v0, v6, [LD/h;

    .line 275
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [LD/h;

    .line 281
    invoke-direct {v1, v0}, LD/g;-><init>([LD/h;)V

    .line 284
    goto :goto_b

    .line 285
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/d;->y(Landroid/content/res/XmlResourceParser;)V

    .line 288
    :goto_a
    const/4 v1, 0x0

    .line 289
    :goto_b
    return-object v1

    .line 290
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 292
    const-string v1, "No start tag found"

    .line 294
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0
.end method

.method public static t(ILandroid/content/res/Resources;)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, LD/e;->a(Landroid/content/res/TypedArray;I)I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_4

    .line 41
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 45
    move-result v3

    .line 46
    if-ge p0, v3, :cond_6

    .line 48
    invoke-virtual {v0, p0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    array-length v5, v3

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-ge v6, v5, :cond_2

    .line 67
    aget-object v7, v3, v6

    .line 69
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    array-length v3, p0

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_2
    if-ge v4, v3, :cond_5

    .line 98
    aget-object v5, p0, v4

    .line 100
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-object v1

    .line 117
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    throw p0
.end method

.method public static u(IILI2/B;)J
    .locals 7

    .line 1
    invoke-virtual {p2, p0}, LI2/B;->G(I)V

    .line 4
    invoke-virtual {p2}, LI2/B;->a()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    if-ge p0, v0, :cond_0

    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p2}, LI2/B;->h()I

    .line 20
    move-result p0

    .line 21
    const/high16 v0, 0x800000

    .line 23
    and-int/2addr v0, p0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 30
    and-int/2addr v0, p0

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 33
    if-eq v0, p1, :cond_2

    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p0, p0, 0x20

    .line 38
    if-eqz p0, :cond_3

    .line 40
    invoke-virtual {p2}, LI2/B;->v()I

    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x7

    .line 45
    if-lt p0, p1, :cond_3

    .line 47
    invoke-virtual {p2}, LI2/B;->a()I

    .line 50
    move-result p0

    .line 51
    if-lt p0, p1, :cond_3

    .line 53
    invoke-virtual {p2}, LI2/B;->v()I

    .line 56
    move-result p0

    .line 57
    const/16 v0, 0x10

    .line 59
    and-int/2addr p0, v0

    .line 60
    if-ne p0, v0, :cond_3

    .line 62
    const/4 p0, 0x6

    .line 63
    new-array v0, p0, [B

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v1, v0, p0}, LI2/B;->f(I[BI)V

    .line 69
    aget-byte p0, v0, v1

    .line 71
    int-to-long v1, p0

    .line 72
    const-wide/16 v3, 0xff

    .line 74
    and-long/2addr v1, v3

    .line 75
    const/16 p0, 0x19

    .line 77
    shl-long/2addr v1, p0

    .line 78
    const/4 p0, 0x1

    .line 79
    aget-byte p2, v0, p0

    .line 81
    int-to-long v5, p2

    .line 82
    and-long/2addr v5, v3

    .line 83
    const/16 p2, 0x11

    .line 85
    shl-long/2addr v5, p2

    .line 86
    or-long/2addr v1, v5

    .line 87
    const/4 p2, 0x2

    .line 88
    aget-byte p2, v0, p2

    .line 90
    int-to-long v5, p2

    .line 91
    and-long/2addr v5, v3

    .line 92
    const/16 p2, 0x9

    .line 94
    shl-long/2addr v5, p2

    .line 95
    or-long/2addr v1, v5

    .line 96
    const/4 p2, 0x3

    .line 97
    aget-byte p2, v0, p2

    .line 99
    int-to-long v5, p2

    .line 100
    and-long/2addr v5, v3

    .line 101
    shl-long/2addr v5, p0

    .line 102
    or-long/2addr v1, v5

    .line 103
    const/4 p0, 0x4

    .line 104
    aget-byte p0, v0, p0

    .line 106
    int-to-long v5, p0

    .line 107
    and-long/2addr v3, v5

    .line 108
    shr-long p0, v3, p1

    .line 110
    or-long/2addr p0, v1

    .line 111
    return-wide p0

    .line 112
    :cond_3
    return-wide v1
.end method

.method public static v(Ljava/io/File;)I
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 15
    move-result-object v1

    .line 16
    const/4 v9, 0x1

    .line 17
    const-wide/16 v5, 0x3c

    .line 19
    const-wide/16 v7, 0x4

    .line 21
    move-object v4, v1

    .line 22
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 25
    const-wide/16 v3, 0x3c

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 30
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    move-result p0

    .line 34
    if-ne p0, v0, :cond_0

    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 51
    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    .line 53
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 62
    :cond_1
    throw p0
.end method

.method public static w(LB2/g;[Ljava/lang/String;Ljava/util/Map;)LB2/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 12
    aget-object p0, p1, v0

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LB2/g;

    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 24
    new-instance p0, LB2/g;

    .line 26
    invoke-direct {p0}, LB2/g;-><init>()V

    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 32
    aget-object v2, p1, v0

    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LB2/g;

    .line 40
    invoke-virtual {p0, v2}, LB2/g;->a(LB2/g;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 52
    aget-object p1, p1, v0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LB2/g;

    .line 60
    invoke-virtual {p0, p1}, LB2/g;->a(LB2/g;)V

    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 72
    aget-object v2, p1, v0

    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LB2/g;

    .line 80
    invoke-virtual {p0, v2}, LB2/g;->a(LB2/g;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static x(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lj/A1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lj/C1;->I:Lj/C1;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lj/C1;->y:Landroid/view/View;

    .line 18
    if-ne v0, p0, :cond_1

    .line 20
    invoke-static {v1}, Lj/C1;->b(Lj/C1;)V

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    sget-object p1, Lj/C1;->J:Lj/C1;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p1, Lj/C1;->y:Landroid/view/View;

    .line 35
    if-ne v0, p0, :cond_2

    .line 37
    invoke-virtual {p1}, Lj/C1;->a()V

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lj/C1;

    .line 53
    invoke-direct {v0, p0, p1}, Lj/C1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    return-void
.end method

.method public static y(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static z(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_16

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 34
    if-eqz v5, :cond_2

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v5, v4, Ljava/lang/Double;

    .line 48
    if-eqz v5, :cond_3

    .line 50
    check-cast v4, Ljava/lang/Double;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    .line 62
    if-eqz v5, :cond_4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v5, v4, Ljava/lang/Long;

    .line 76
    if-eqz v5, :cond_5

    .line 78
    check-cast v4, Ljava/lang/Long;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    .line 90
    if-eqz v5, :cond_6

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 100
    if-eqz v5, :cond_14

    .line 102
    check-cast v4, Lorg/json/JSONArray;

    .line 104
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 110
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v7, v0

    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_1
    if-nez v7, :cond_8

    .line 119
    if-ge v8, v5, :cond_8

    .line 121
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->isNull(I)Z

    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_7

    .line 127
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v7, v0

    .line 133
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    if-nez v7, :cond_9

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    const-string v4, "Expected JSONArray with at least 1 non-null element for key:"

    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_9
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 155
    if-eqz v8, :cond_c

    .line 157
    new-array v7, v5, [Landroid/os/Bundle;

    .line 159
    :goto_3
    if-ge v6, v5, :cond_b

    .line 161
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_a

    .line 167
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Lcom/bumptech/glide/d;->z(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 174
    move-result-object v8

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move-object v8, v0

    .line 177
    :goto_4
    aput-object v8, v7, v6

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_c
    instance-of v8, v7, Ljava/lang/Number;

    .line 189
    if-eqz v8, :cond_e

    .line 191
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 194
    move-result v7

    .line 195
    new-array v7, v7, [D

    .line 197
    :goto_5
    if-ge v6, v5, :cond_d

    .line 199
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    .line 202
    move-result-wide v8

    .line 203
    aput-wide v8, v7, v6

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_e
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 215
    if-eqz v8, :cond_11

    .line 217
    new-array v7, v5, [Ljava/lang/String;

    .line 219
    :goto_6
    if-ge v6, v5, :cond_10

    .line 221
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_f

    .line 227
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 230
    move-result-object v8

    .line 231
    goto :goto_7

    .line 232
    :cond_f
    move-object v8, v0

    .line 233
    :goto_7
    aput-object v8, v7, v6

    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_10
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_11
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 245
    if-eqz v8, :cond_13

    .line 247
    new-array v7, v5, [Z

    .line 249
    :goto_8
    if-ge v6, v5, :cond_12

    .line 251
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 254
    move-result v8

    .line 255
    aput-boolean v8, v7, v6

    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 259
    goto :goto_8

    .line 260
    :cond_12
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    const-string v6, "JSONArray with unsupported type "

    .line 277
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v4, " for key:"

    .line 285
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_14
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 302
    if-eqz v5, :cond_15

    .line 304
    check-cast v4, Lorg/json/JSONObject;

    .line 306
    invoke-static {v4}, Lcom/bumptech/glide/d;->z(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    const-string v4, "Unsupported type for key:"

    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_16
    return-object v2
.end method


# virtual methods
.method public abstract j(Landroidx/activity/i;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public o(Landroidx/activity/i;Ljava/lang/Object;)Lb/a;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public abstract s(ILandroid/content/Intent;)Ljava/lang/Object;
.end method
