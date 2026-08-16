.class public final LL2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR2/b1;

.field public final b:LI2/A;


# direct methods
.method public constructor <init>(LR2/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL2/h;->a:LR2/b1;

    .line 6
    iget-object p1, p1, LR2/b1;->A:LR2/C0;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, LR2/C0;->n()LI2/A;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, LL2/h;->b:LI2/A;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "Adapter"

    .line 8
    iget-object v2, p0, LL2/h;->a:LR2/b1;

    .line 10
    iget-object v3, v2, LR2/b1;->y:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "Latency"

    .line 17
    iget-wide v3, v2, LR2/b1;->z:J

    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    iget-object v1, v2, LR2/b1;->C:Ljava/lang/String;

    .line 24
    const-string v3, "Ad Source Name"

    .line 26
    const-string v4, "null"

    .line 28
    if-nez v1, :cond_0

    .line 30
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :goto_0
    iget-object v1, v2, LR2/b1;->D:Ljava/lang/String;

    .line 39
    const-string v3, "Ad Source ID"

    .line 41
    if-nez v1, :cond_1

    .line 43
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :goto_1
    iget-object v1, v2, LR2/b1;->E:Ljava/lang/String;

    .line 52
    const-string v3, "Ad Source Instance Name"

    .line 54
    if-nez v1, :cond_2

    .line 56
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :goto_2
    iget-object v1, v2, LR2/b1;->F:Ljava/lang/String;

    .line 65
    const-string v3, "Ad Source Instance ID"

    .line 67
    if-nez v1, :cond_3

    .line 69
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 78
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    iget-object v3, v2, LR2/b1;->B:Landroid/os/Bundle;

    .line 83
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 103
    iget-object v6, v2, LR2/b1;->B:Landroid/os/Bundle;

    .line 105
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const-string v2, "Credentials"

    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "Ad Error"

    .line 120
    iget-object v2, p0, LL2/h;->b:LI2/A;

    .line 122
    if-nez v2, :cond_5

    .line 124
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v2}, LI2/A;->n()Lorg/json/JSONObject;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :goto_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LL2/h;->a()Lorg/json/JSONObject;

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
