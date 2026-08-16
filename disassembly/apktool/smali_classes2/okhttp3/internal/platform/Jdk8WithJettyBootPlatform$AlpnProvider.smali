.class final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlpnProvider"
.end annotation


# instance fields
.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selected:Ljava/lang/String;

.field private unsupported:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->protocols:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final getSelected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->selected:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUnsupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->unsupported:Z

    .line 3
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "proxy"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "method"

    .line 8
    invoke-static {p2, p1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 14
    new-array p3, p1, [Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "supports"

    .line 26
    invoke-static {v0, v2}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {v2, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string v2, "unsupported"

    .line 45
    invoke-static {v0, v2}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_2

    .line 53
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-static {v2, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    iput-boolean v4, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->unsupported:Z

    .line 63
    return-object v3

    .line 64
    :cond_2
    const-string v2, "protocols"

    .line 66
    invoke-static {v0, v2}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    array-length v2, p3

    .line 73
    if-nez v2, :cond_3

    .line 75
    iget-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->protocols:Ljava/util/List;

    .line 77
    return-object p1

    .line 78
    :cond_3
    const-string v2, "selectProtocol"

    .line 80
    invoke-static {v0, v2}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 86
    if-nez v2, :cond_4

    .line 88
    const-string v2, "select"

    .line 90
    invoke-static {v0, v2}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 96
    :cond_4
    const-class v2, Ljava/lang/String;

    .line 98
    invoke-static {v2, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 104
    array-length v1, p3

    .line 105
    if-ne v1, v4, :cond_a

    .line 107
    aget-object v1, p3, p1

    .line 109
    instance-of v2, v1, Ljava/util/List;

    .line 111
    if-eqz v2, :cond_a

    .line 113
    if-eqz v1, :cond_9

    .line 115
    check-cast v1, Ljava/util/List;

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    move-result p2

    .line 121
    if-ltz p2, :cond_8

    .line 123
    const/4 p3, 0x0

    .line 124
    :goto_0
    add-int/lit8 v0, p3, 0x1

    .line 126
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_7

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->protocols:Ljava/util/List;

    .line 136
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 142
    iput-object v2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->selected:Ljava/lang/String;

    .line 144
    return-object v2

    .line 145
    :cond_5
    if-ne p3, p2, :cond_6

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move p3, v0

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 152
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_8
    :goto_1
    iget-object p2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->protocols:Ljava/util/List;

    .line 158
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 164
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->selected:Ljava/lang/String;

    .line 166
    return-object p1

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_a
    const-string v1, "protocolSelected"

    .line 177
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b

    .line 183
    const-string v1, "selected"

    .line 185
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 191
    :cond_b
    array-length v0, p3

    .line 192
    if-ne v0, v4, :cond_d

    .line 194
    aget-object p1, p3, p1

    .line 196
    if-eqz p1, :cond_c

    .line 198
    check-cast p1, Ljava/lang/String;

    .line 200
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->selected:Ljava/lang/String;

    .line 202
    return-object v3

    .line 203
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 205
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    :cond_d
    array-length p1, p3

    .line 210
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

.method public final setSelected(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->selected:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUnsupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->unsupported:Z

    .line 3
    return-void
.end method
