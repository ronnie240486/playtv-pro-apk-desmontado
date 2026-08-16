.class public final Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "openvpn.example.com"

    .line 6
    iput-object v0, p0, Lf5/b;->y:Ljava/lang/String;

    .line 8
    const-string v0, "1194"

    .line 10
    iput-object v0, p0, Lf5/b;->z:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lf5/b;->A:Z

    .line 15
    const-string v1, ""

    .line 17
    iput-object v1, p0, Lf5/b;->B:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lf5/b;->C:Z

    .line 22
    iput-boolean v0, p0, Lf5/b;->D:Z

    .line 24
    iput v1, p0, Lf5/b;->E:I

    .line 26
    iput v0, p0, Lf5/b;->F:I

    .line 28
    const-string v0, "proxy.example.com"

    .line 30
    iput-object v0, p0, Lf5/b;->G:Ljava/lang/String;

    .line 32
    const-string v0, "8080"

    .line 34
    iput-object v0, p0, Lf5/b;->H:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lf5/b;->J:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lf5/b;->K:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lf5/b;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf5/b;

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "remote "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lf5/b;->y:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, " "

    .line 19
    invoke-static {v0, v1}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lf5/b;->z:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v2, p0, Lf5/b;->A:Z

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const-string v2, " udp\n"

    .line 42
    invoke-static {v0, v2}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, " tcp-client\n"

    .line 49
    invoke-static {v0, v2}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iget v2, p0, Lf5/b;->E:I

    .line 55
    const-string v3, "\n"

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    iget v2, p0, Lf5/b;->E:I

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    const-string v5, " connect-timeout  "

    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lf5/b;->c()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 97
    iget v2, p0, Lf5/b;->F:I

    .line 99
    const/4 v4, 0x2

    .line 100
    if-ne v2, v4, :cond_2

    .line 102
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    iget-object v2, p0, Lf5/b;->G:Ljava/lang/String;

    .line 110
    iget-object v4, p0, Lf5/b;->H:Ljava/lang/String;

    .line 112
    const-string v5, "http-proxy "

    .line 114
    invoke-static {v5, v2, v1, v4, v3}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    iget-boolean v2, p0, Lf5/b;->I:Z

    .line 127
    if-eqz v2, :cond_2

    .line 129
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lf5/b;->J:Ljava/lang/String;

    .line 135
    iget-object v4, p0, Lf5/b;->K:Ljava/lang/String;

    .line 137
    const-string v5, "<http-proxy-user-pass>\n"

    .line 139
    const-string v6, "\n</http-proxy-user-pass>\n"

    .line 141
    invoke-static {v5, v2, v3, v4, v6}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lf5/b;->c()Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 158
    iget v2, p0, Lf5/b;->F:I

    .line 160
    const/4 v4, 0x3

    .line 161
    if-ne v2, v4, :cond_3

    .line 163
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v0

    .line 167
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    iget-object v2, p0, Lf5/b;->G:Ljava/lang/String;

    .line 171
    iget-object v4, p0, Lf5/b;->H:Ljava/lang/String;

    .line 173
    const-string v5, "socks-proxy "

    .line 175
    invoke-static {v5, v2, v1, v4, v3}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    :cond_3
    iget-object v1, p0, Lf5/b;->B:Ljava/lang/String;

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_4

    .line 194
    iget-boolean v1, p0, Lf5/b;->C:Z

    .line 196
    if-eqz v1, :cond_4

    .line 198
    invoke-static {v0}, LW0/m;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lf5/b;->B:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v3}, LW0/m;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    :cond_4
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf5/b;->C:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf5/b;->B:Ljava/lang/String;

    .line 7
    const-string v1, "http-proxy-option "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf5/b;

    .line 7
    return-object v0
.end method
