.class public final LL2/j;
.super LI2/A;
.source "SourceFile"


# instance fields
.field public final g:LL2/p;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LI2/A;LL2/p;)V
    .locals 6

    .line 1
    const/4 v5, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LI2/A;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    iput-object p5, p0, LL2/j;->g:LL2/p;

    .line 12
    return-void
.end method


# virtual methods
.method public final n()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, LI2/A;->n()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Response Info"

    .line 7
    iget-object v2, p0, LL2/j;->g:LL2/p;

    .line 9
    if-nez v2, :cond_0

    .line 11
    const-string v2, "null"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, LL2/p;->a()Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LL2/j;->n()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "Error forming toString output."

    .line 13
    :goto_0
    return-object v0
.end method
