.class public abstract synthetic Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "BASELINE"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "BOTTOM"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "TOP"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "RIGHT"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "LEFT"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "VERTICAL_DIMENSION"

    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "HORIZONTAL_DIMENSION"

    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "UNKNOWN"

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string p0, "null"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "INVALID_PAYLOAD"

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "FATAL_ERROR"

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "TRANSIENT_ERROR"

    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "OK"

    .line 27
    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "OPEN"

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "OPENING"

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "CLOSED"

    .line 21
    return-object p0
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string p0, "null"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "CLOSED"

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "CLOSING"

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "OPEN"

    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "OPENING"

    .line 27
    return-object p0
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string p0, "null"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "PAUSED"

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "CLOSED"

    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "OPEN"

    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "OPENING"

    .line 27
    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    const-string v0, "GET"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "PUT"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "POST"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "DELETE"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    const-string v0, "HEAD"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-string v0, "OPTIONS"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    const/4 p0, 0x6

    .line 62
    return p0

    .line 63
    :cond_5
    const-string v0, "TRACE"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 71
    const/4 p0, 0x7

    .line 72
    return p0

    .line 73
    :cond_6
    const-string v0, "CONNECT"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 81
    const/16 p0, 0x8

    .line 83
    return p0

    .line 84
    :cond_7
    const-string v0, "PATCH"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 92
    const/16 p0, 0x9

    .line 94
    return p0

    .line 95
    :cond_8
    const-string v0, "PROPFIND"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 103
    const/16 p0, 0xa

    .line 105
    return p0

    .line 106
    :cond_9
    const-string v0, "PROPPATCH"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 114
    const/16 p0, 0xb

    .line 116
    return p0

    .line 117
    :cond_a
    const-string v0, "MKCOL"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 125
    const/16 p0, 0xc

    .line 127
    return p0

    .line 128
    :cond_b
    const-string v0, "MOVE"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 136
    const/16 p0, 0xd

    .line 138
    return p0

    .line 139
    :cond_c
    const-string v0, "COPY"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 147
    const/16 p0, 0xe

    .line 149
    return p0

    .line 150
    :cond_d
    const-string v0, "LOCK"

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 158
    const/16 p0, 0xf

    .line 160
    return p0

    .line 161
    :cond_e
    const-string v0, "UNLOCK"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_f

    .line 169
    const/16 p0, 0x10

    .line 171
    return p0

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    const-string v1, "No enum constant fi.iki.elonen.NanoHTTPD.Method."

    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 186
    const-string v0, "Name is null"

    .line 188
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0
.end method

.method public static a(I)I
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p0, v2, :cond_3

    .line 9
    if-eq p0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    if-eq p0, v1, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    return v0

    .line 23
    :cond_4
    return v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lf5/e;->F(Ljava/lang/String;)I

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    return v0
.end method

.method public static synthetic c(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_2

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p0, v2, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    return v0
.end method

.method public static synthetic d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/16 p0, 0x5a

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_4

    .line 5
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    return v1

    .line 21
    :cond_3
    const/4 p0, -0x2

    .line 22
    return p0

    .line 23
    :cond_4
    return v0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const-string p0, "unknown"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "custom"

    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "launcher_x"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "watson"

    .line 26
    return-object p0
.end method

.method public static g(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int p0, p0, p2

    .line 8
    return p0
.end method

.method public static h(Lcom/bx/xc7914/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Ljava/util/ArrayList;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-object v0
.end method

.method public static p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v0
.end method

.method public static q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/common/api/c;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    throw p0
.end method

.method public static synthetic s(Lg6/a;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    throw p0
.end method

.method public static t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method public static synthetic u(Lt/d;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    throw p0
.end method

.method public static v(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "CENTER_Y"

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "CENTER_X"

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "CENTER"

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "BASELINE"

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "BOTTOM"

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "RIGHT"

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "TOP"

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "LEFT"

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "NONE"

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "DISCONNECTED"

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "PENDINGDISCONNECT"

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "SHOULDBECONNECTED"

    .line 21
    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "screenOff"

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "userPause"

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "noNetwork"

    .line 21
    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const-string p0, "null"

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "OUTBOUND"

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "INBOUND"

    .line 15
    return-object p0
.end method
