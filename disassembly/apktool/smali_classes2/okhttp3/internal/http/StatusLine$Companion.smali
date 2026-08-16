.class public final Lokhttp3/internal/http/StatusLine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/StatusLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http/StatusLine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lokhttp3/Response;)Lokhttp3/internal/http/StatusLine;
    .locals 3

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokhttp3/internal/http/StatusLine;

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;
    .locals 8

    .line 1
    const-string v0, "statusLine"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "HTTP/1."

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v3, 0x20

    .line 16
    const-string v4, "Unexpected status line: "

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x9

    .line 26
    if-lt v0, v1, :cond_2

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_2

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x30

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v0, v5, :cond_0

    .line 48
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 53
    invoke-static {p1, v4}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 66
    invoke-static {p1, v4}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_3
    const-string v0, "ICY "

    .line 76
    invoke-static {p1, v0, v1}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 82
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 84
    const/4 v1, 0x4

    .line 85
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result v5

    .line 89
    add-int/lit8 v6, v1, 0x3

    .line 91
    if-lt v5, v6, :cond_6

    .line 93
    :try_start_0
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 99
    invoke-static {v5, v7}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    move-result v7

    .line 110
    if-le v7, v6, :cond_5

    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v6

    .line 116
    if-ne v6, v3, :cond_4

    .line 118
    add-int/2addr v1, v2

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 125
    invoke-static {p1, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 131
    invoke-static {p1, v4}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_5
    const-string p1, ""

    .line 141
    :goto_1
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    .line 143
    invoke-direct {v1, v0, v5, p1}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 146
    return-object v1

    .line 147
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 149
    invoke-static {p1, v4}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 159
    invoke-static {p1, v4}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 169
    invoke-static {p1, v4}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0
.end method
