.class public abstract LQ0/i;
.super LQ0/j;
.source "SourceFile"


# virtual methods
.method public final o(LP0/i;)LP0/o;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p1, LP0/i;->b:[B

    .line 5
    iget-object v2, p1, LP0/i;->c:Ljava/util/Map;

    .line 7
    const-string v3, "utf-8"

    .line 9
    invoke-static {v3, v2}, LY5/t;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, LY5/t;->z(LP0/i;)LP0/b;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LP0/o;

    .line 27
    invoke-direct {v0, v1, p1}, LP0/o;-><init>(Ljava/lang/Object;LP0/b;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    new-instance v0, LP0/h;

    .line 37
    invoke-direct {v0, p1}, LP0/p;-><init>(Ljava/lang/Exception;)V

    .line 40
    new-instance p1, LP0/o;

    .line 42
    invoke-direct {p1, v0}, LP0/o;-><init>(LP0/p;)V

    .line 45
    return-object p1

    .line 46
    :goto_1
    new-instance v0, LP0/h;

    .line 48
    invoke-direct {v0, p1}, LP0/p;-><init>(Ljava/lang/Exception;)V

    .line 51
    new-instance p1, LP0/o;

    .line 53
    invoke-direct {p1, v0}, LP0/o;-><init>(LP0/p;)V

    .line 56
    return-object p1
.end method
