.class public final Lk5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "RFC2253"

    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk5/c;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lk5/c;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Lk5/c;->b:I

    .line 5
    iget-object v2, p0, Lk5/c;->a:Ljava/lang/String;

    .line 7
    const-string v3, "Malformed DN: "

    .line 9
    if-ge v0, v1, :cond_6

    .line 11
    iget-object v1, p0, Lk5/c;->g:[C

    .line 13
    aget-char p1, v1, p1

    .line 15
    const/16 v4, 0x46

    .line 17
    const/16 v5, 0x41

    .line 19
    const/16 v6, 0x66

    .line 21
    const/16 v7, 0x61

    .line 23
    const/16 v8, 0x39

    .line 25
    const/16 v9, 0x30

    .line 27
    if-lt p1, v9, :cond_0

    .line 29
    if-gt p1, v8, :cond_0

    .line 31
    sub-int/2addr p1, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lt p1, v7, :cond_1

    .line 35
    if-gt p1, v6, :cond_1

    .line 37
    add-int/lit8 p1, p1, -0x57

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-lt p1, v5, :cond_5

    .line 42
    if-gt p1, v4, :cond_5

    .line 44
    add-int/lit8 p1, p1, -0x37

    .line 46
    :goto_0
    aget-char v0, v1, v0

    .line 48
    if-lt v0, v9, :cond_2

    .line 50
    if-gt v0, v8, :cond_2

    .line 52
    sub-int/2addr v0, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-lt v0, v7, :cond_3

    .line 56
    if-gt v0, v6, :cond_3

    .line 58
    add-int/lit8 v0, v0, -0x57

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-lt v0, v5, :cond_4

    .line 63
    if-gt v0, v4, :cond_4

    .line 65
    add-int/lit8 v0, v0, -0x37

    .line 67
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 69
    add-int/2addr p1, v0

    .line 70
    return p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method public final b()C
    .locals 11

    .line 1
    iget v0, p0, Lk5/c;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lk5/c;->c:I

    .line 7
    iget v2, p0, Lk5/c;->b:I

    .line 9
    if-eq v0, v2, :cond_8

    .line 11
    iget-object v3, p0, Lk5/c;->g:[C

    .line 13
    aget-char v3, v3, v0

    .line 15
    const/16 v4, 0x20

    .line 17
    if-eq v3, v4, :cond_7

    .line 19
    const/16 v4, 0x25

    .line 21
    if-eq v3, v4, :cond_7

    .line 23
    const/16 v4, 0x5c

    .line 25
    if-eq v3, v4, :cond_7

    .line 27
    const/16 v5, 0x5f

    .line 29
    if-eq v3, v5, :cond_7

    .line 31
    const/16 v5, 0x22

    .line 33
    if-eq v3, v5, :cond_7

    .line 35
    const/16 v5, 0x23

    .line 37
    if-eq v3, v5, :cond_7

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 42
    packed-switch v3, :pswitch_data_1

    .line 45
    invoke-virtual {p0, v0}, Lk5/c;->a(I)I

    .line 48
    move-result v0

    .line 49
    iget v3, p0, Lk5/c;->c:I

    .line 51
    add-int/2addr v3, v1

    .line 52
    iput v3, p0, Lk5/c;->c:I

    .line 54
    const/16 v3, 0x80

    .line 56
    if-ge v0, v3, :cond_1

    .line 58
    :cond_0
    int-to-char v0, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/16 v5, 0x3f

    .line 62
    const/16 v6, 0xc0

    .line 64
    if-lt v0, v6, :cond_5

    .line 66
    const/16 v6, 0xf7

    .line 68
    if-gt v0, v6, :cond_5

    .line 70
    const/16 v6, 0xdf

    .line 72
    if-gt v0, v6, :cond_2

    .line 74
    and-int/lit8 v0, v0, 0x1f

    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v6, 0xef

    .line 80
    if-gt v0, v6, :cond_3

    .line 82
    and-int/lit8 v0, v0, 0xf

    .line 84
    const/4 v6, 0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    and-int/lit8 v0, v0, 0x7

    .line 88
    const/4 v6, 0x3

    .line 89
    :goto_0
    const/4 v7, 0x0

    .line 90
    :goto_1
    if-ge v7, v6, :cond_0

    .line 92
    iget v8, p0, Lk5/c;->c:I

    .line 94
    add-int/lit8 v9, v8, 0x1

    .line 96
    iput v9, p0, Lk5/c;->c:I

    .line 98
    if-eq v9, v2, :cond_5

    .line 100
    iget-object v10, p0, Lk5/c;->g:[C

    .line 102
    aget-char v9, v10, v9

    .line 104
    if-eq v9, v4, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    add-int/lit8 v8, v8, 0x2

    .line 109
    iput v8, p0, Lk5/c;->c:I

    .line 111
    invoke-virtual {p0, v8}, Lk5/c;->a(I)I

    .line 114
    move-result v8

    .line 115
    iget v9, p0, Lk5/c;->c:I

    .line 117
    add-int/2addr v9, v1

    .line 118
    iput v9, p0, Lk5/c;->c:I

    .line 120
    and-int/lit16 v9, v8, 0xc0

    .line 122
    if-eq v9, v3, :cond_6

    .line 124
    :cond_5
    :goto_2
    const/16 v0, 0x3f

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    shl-int/lit8 v0, v0, 0x6

    .line 129
    and-int/lit8 v8, v8, 0x3f

    .line 131
    add-int/2addr v0, v8

    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    return v0

    .line 136
    :cond_7
    :pswitch_0
    return v3

    .line 137
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    const-string v2, "Unexpected end of DN: "

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object v2, p0, Lk5/c;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 169
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, Lk5/c;->c:I

    .line 3
    iget v1, p0, Lk5/c;->b:I

    .line 5
    const/16 v2, 0x20

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v3, p0, Lk5/c;->g:[C

    .line 11
    aget-char v3, v3, v0

    .line 13
    if-ne v3, v2, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lk5/c;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iput v0, p0, Lk5/c;->d:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Lk5/c;->c:I

    .line 30
    :goto_1
    iget v0, p0, Lk5/c;->c:I

    .line 32
    const/16 v3, 0x3d

    .line 34
    if-ge v0, v1, :cond_2

    .line 36
    iget-object v4, p0, Lk5/c;->g:[C

    .line 38
    aget-char v4, v4, v0

    .line 40
    if-eq v4, v3, :cond_2

    .line 42
    if-eq v4, v2, :cond_2

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, p0, Lk5/c;->c:I

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v4, p0, Lk5/c;->a:Ljava/lang/String;

    .line 51
    const-string v5, "Unexpected end of DN: "

    .line 53
    if-ge v0, v1, :cond_b

    .line 55
    iput v0, p0, Lk5/c;->e:I

    .line 57
    iget-object v6, p0, Lk5/c;->g:[C

    .line 59
    aget-char v0, v6, v0

    .line 61
    if-ne v0, v2, :cond_5

    .line 63
    :goto_2
    iget v0, p0, Lk5/c;->c:I

    .line 65
    if-ge v0, v1, :cond_3

    .line 67
    iget-object v6, p0, Lk5/c;->g:[C

    .line 69
    aget-char v6, v6, v0

    .line 71
    if-eq v6, v3, :cond_3

    .line 73
    if-ne v6, v2, :cond_3

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    iput v0, p0, Lk5/c;->c:I

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v6, p0, Lk5/c;->g:[C

    .line 82
    aget-char v6, v6, v0

    .line 84
    if-ne v6, v3, :cond_4

    .line 86
    if-eq v0, v1, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_5
    :goto_3
    iget v0, p0, Lk5/c;->c:I

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    iput v0, p0, Lk5/c;->c:I

    .line 113
    :goto_4
    iget v0, p0, Lk5/c;->c:I

    .line 115
    if-ge v0, v1, :cond_6

    .line 117
    iget-object v3, p0, Lk5/c;->g:[C

    .line 119
    aget-char v3, v3, v0

    .line 121
    if-ne v3, v2, :cond_6

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 125
    iput v0, p0, Lk5/c;->c:I

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget v0, p0, Lk5/c;->e:I

    .line 130
    iget v1, p0, Lk5/c;->d:I

    .line 132
    sub-int v2, v0, v1

    .line 134
    const/4 v3, 0x4

    .line 135
    if-le v2, v3, :cond_a

    .line 137
    iget-object v2, p0, Lk5/c;->g:[C

    .line 139
    add-int/lit8 v4, v1, 0x3

    .line 141
    aget-char v4, v2, v4

    .line 143
    const/16 v5, 0x2e

    .line 145
    if-ne v4, v5, :cond_a

    .line 147
    aget-char v4, v2, v1

    .line 149
    const/16 v5, 0x4f

    .line 151
    if-eq v4, v5, :cond_7

    .line 153
    const/16 v5, 0x6f

    .line 155
    if-ne v4, v5, :cond_a

    .line 157
    :cond_7
    add-int/lit8 v4, v1, 0x1

    .line 159
    aget-char v4, v2, v4

    .line 161
    const/16 v5, 0x49

    .line 163
    if-eq v4, v5, :cond_8

    .line 165
    add-int/lit8 v4, v1, 0x1

    .line 167
    aget-char v4, v2, v4

    .line 169
    const/16 v5, 0x69

    .line 171
    if-ne v4, v5, :cond_a

    .line 173
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 175
    aget-char v4, v2, v4

    .line 177
    const/16 v5, 0x44

    .line 179
    if-eq v4, v5, :cond_9

    .line 181
    add-int/lit8 v4, v1, 0x2

    .line 183
    aget-char v2, v2, v4

    .line 185
    const/16 v4, 0x64

    .line 187
    if-ne v2, v4, :cond_a

    .line 189
    :cond_9
    add-int/2addr v1, v3

    .line 190
    iput v1, p0, Lk5/c;->d:I

    .line 192
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 194
    iget-object v2, p0, Lk5/c;->g:[C

    .line 196
    iget v3, p0, Lk5/c;->d:I

    .line 198
    sub-int/2addr v0, v3

    .line 199
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 202
    return-object v1

    .line 203
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0
.end method
