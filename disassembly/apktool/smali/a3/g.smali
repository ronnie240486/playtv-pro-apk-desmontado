.class public final La3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, La3/g;->c:Landroid/os/Bundle;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 19
    const-string v1, ""

    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    move-object v3, v1

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v4

    .line 39
    const v5, -0x3b55067a

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 45
    const v5, -0x102de173

    .line 48
    if-eq v4, v5, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v4, "signal_dictionary"

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v4, "params"

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    const/4 v3, -0x1

    .line 72
    :goto_2
    if-eqz v3, :cond_6

    .line 74
    if-eq v3, v6, :cond_4

    .line 76
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 88
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 94
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iput-object v2, p0, La3/g;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_8

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_8

    .line 152
    iget-object v1, p0, La3/g;->c:Landroid/os/Bundle;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    return-void
.end method
