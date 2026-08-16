.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ly0/a;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Ly0/a;->f(II)I

    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 15
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Ly0/a;->e(I)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    check-cast v1, Ly0/b;

    .line 28
    iget-object v1, v1, Ly0/b;->e:Landroid/os/Parcel;

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v3

    .line 34
    if-gez v3, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-array v3, v3, [B

    .line 40
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 43
    move-object v1, v3

    .line 44
    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 46
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-virtual {p0, v1, v3}, Ly0/a;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 55
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-virtual {p0, v1, v4}, Ly0/a;->f(II)I

    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 64
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-virtual {p0, v1, v4}, Ly0/a;->f(II)I

    .line 70
    move-result v1

    .line 71
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 73
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-virtual {p0, v1, v4}, Ly0/a;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 82
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 84
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-virtual {p0, v4}, Ly0/a;->e(I)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, p0

    .line 95
    check-cast v1, Ly0/b;

    .line 97
    iget-object v1, v1, Ly0/b;->e:Landroid/os/Parcel;

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 105
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 107
    const/16 v4, 0x8

    .line 109
    invoke-virtual {p0, v4}, Ly0/a;->e(I)Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    check-cast p0, Ly0/b;

    .line 118
    iget-object p0, p0, Ly0/b;->e:Landroid/os/Parcel;

    .line 120
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    :goto_2
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 126
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 128
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 134
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 136
    const/4 v1, 0x0

    .line 137
    packed-switch p0, :pswitch_data_0

    .line 140
    :pswitch_0
    goto :goto_3

    .line 141
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 143
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 145
    goto :goto_3

    .line 146
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 148
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 150
    const-string v4, "UTF-16"

    .line 152
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 155
    move-result-object v4

    .line 156
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 159
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 161
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 163
    if-ne v3, v2, :cond_5

    .line 165
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 167
    if-nez v2, :cond_5

    .line 169
    const-string v2, ":"

    .line 171
    const/4 v3, -0x1

    .line 172
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    aget-object p0, p0, v1

    .line 178
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 180
    goto :goto_3

    .line 181
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 183
    if-eqz p0, :cond_4

    .line 185
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 190
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 192
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 194
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 196
    array-length p0, p0

    .line 197
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 199
    goto :goto_3

    .line 200
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 202
    if-eqz p0, :cond_6

    .line 204
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 206
    :cond_5
    :goto_3
    return-object v0

    .line 207
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    const-string v0, "Invalid icon"

    .line 211
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 215
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Ly0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 14
    const-string v1, "UTF-16"

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, [B

    .line 41
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 63
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/os/Parcelable;

    .line 70
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 72
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v1, v0, :cond_0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v0, v1}, Ly0/a;->j(II)V

    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 83
    if-eqz v0, :cond_1

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, Ly0/a;->i(I)V

    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Ly0/b;

    .line 92
    array-length v2, v0

    .line 93
    iget-object v1, v1, Ly0/b;->e:Landroid/os/Parcel;

    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 101
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 103
    if-eqz v0, :cond_2

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-virtual {p1, v0, v1}, Ly0/a;->k(Landroid/os/Parcelable;I)V

    .line 109
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 111
    if-eqz v0, :cond_3

    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-virtual {p1, v0, v1}, Ly0/a;->j(II)V

    .line 117
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 119
    if-eqz v0, :cond_4

    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-virtual {p1, v0, v1}, Ly0/a;->j(II)V

    .line 125
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 127
    if-eqz v0, :cond_5

    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-virtual {p1, v0, v1}, Ly0/a;->k(Landroid/os/Parcelable;I)V

    .line 133
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_6

    .line 137
    const/4 v1, 0x7

    .line 138
    invoke-virtual {p1, v1}, Ly0/a;->i(I)V

    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Ly0/b;

    .line 144
    iget-object v1, v1, Ly0/b;->e:Landroid/os/Parcel;

    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 151
    if-eqz p0, :cond_7

    .line 153
    const/16 v0, 0x8

    .line 155
    invoke-virtual {p1, v0}, Ly0/a;->i(I)V

    .line 158
    check-cast p1, Ly0/b;

    .line 160
    iget-object p1, p1, Ly0/b;->e:Landroid/os/Parcel;

    .line 162
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    :cond_7
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
