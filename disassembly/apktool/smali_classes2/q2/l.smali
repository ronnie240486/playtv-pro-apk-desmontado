.class public final Lq2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LD1/T;

.field public final d:LZ3/W;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD1/T;IILZ3/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lq2/l;->a:I

    .line 6
    iput p3, p0, Lq2/l;->b:I

    .line 8
    iput-object p1, p0, Lq2/l;->c:LD1/T;

    .line 10
    invoke-static {p4}, LZ3/W;->b(Ljava/util/Map;)LZ3/W;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lq2/l;->d:LZ3/W;

    .line 16
    iput-object p5, p0, Lq2/l;->e:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lq2/c;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lq2/c;->j:Lq2/b;

    .line 3
    iget-object p0, p0, Lq2/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/p1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 22
    goto/16 :goto_0

    .line 24
    :sswitch_0
    const-string v0, "H263-2000"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    const/16 v3, 0x10

    .line 36
    goto/16 :goto_0

    .line 38
    :sswitch_1
    const-string v0, "H263-1998"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_1
    const/16 v3, 0xf

    .line 50
    goto/16 :goto_0

    .line 52
    :sswitch_2
    const-string v0, "MP4V-ES"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_2
    const/16 v3, 0xe

    .line 64
    goto/16 :goto_0

    .line 66
    :sswitch_3
    const-string v0, "AMR-WB"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_3
    const/16 v3, 0xd

    .line 78
    goto/16 :goto_0

    .line 80
    :sswitch_4
    const-string v0, "MP4A-LATM"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_4
    const/16 v3, 0xc

    .line 92
    goto/16 :goto_0

    .line 94
    :sswitch_5
    const-string v0, "PCMU"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_5
    const/16 v3, 0xb

    .line 106
    goto/16 :goto_0

    .line 108
    :sswitch_6
    const-string v0, "PCMA"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_6
    const/16 v3, 0xa

    .line 120
    goto/16 :goto_0

    .line 122
    :sswitch_7
    const-string v0, "OPUS"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_7
    const/16 v3, 0x9

    .line 134
    goto/16 :goto_0

    .line 136
    :sswitch_8
    const-string v0, "H265"

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_8

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_8
    const/16 v3, 0x8

    .line 148
    goto/16 :goto_0

    .line 150
    :sswitch_9
    const-string v0, "H264"

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_9

    .line 158
    goto :goto_0

    .line 159
    :cond_9
    const/4 v3, 0x7

    .line 160
    goto :goto_0

    .line 161
    :sswitch_a
    const-string v0, "VP9"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_a

    .line 169
    goto :goto_0

    .line 170
    :cond_a
    const/4 v3, 0x6

    .line 171
    goto :goto_0

    .line 172
    :sswitch_b
    const-string v0, "VP8"

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_b

    .line 180
    goto :goto_0

    .line 181
    :cond_b
    const/4 v3, 0x5

    .line 182
    goto :goto_0

    .line 183
    :sswitch_c
    const-string v0, "L16"

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_c

    .line 191
    goto :goto_0

    .line 192
    :cond_c
    const/4 v3, 0x4

    .line 193
    goto :goto_0

    .line 194
    :sswitch_d
    const-string v0, "AMR"

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_d

    .line 202
    goto :goto_0

    .line 203
    :cond_d
    const/4 v3, 0x3

    .line 204
    goto :goto_0

    .line 205
    :sswitch_e
    const-string v0, "AC3"

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_e

    .line 213
    goto :goto_0

    .line 214
    :cond_e
    const/4 v3, 0x2

    .line 215
    goto :goto_0

    .line 216
    :sswitch_f
    const-string v0, "L8"

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_f

    .line 224
    goto :goto_0

    .line 225
    :cond_f
    const/4 v3, 0x1

    .line 226
    goto :goto_0

    .line 227
    :sswitch_10
    const-string v0, "MPEG4-GENERIC"

    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_10

    .line 235
    goto :goto_0

    .line 236
    :cond_10
    const/4 v3, 0x0

    .line 237
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 240
    return v2

    .line 241
    :pswitch_0
    return v1

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lq2/l;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lq2/l;

    .line 19
    iget v2, p0, Lq2/l;->a:I

    .line 21
    iget v3, p1, Lq2/l;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lq2/l;->b:I

    .line 27
    iget v3, p1, Lq2/l;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-object v2, p0, Lq2/l;->c:LD1/T;

    .line 33
    iget-object v3, p1, Lq2/l;->c:LD1/T;

    .line 35
    invoke-virtual {v2, v3}, LD1/T;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lq2/l;->d:LZ3/W;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v3, p1, Lq2/l;->d:LZ3/W;

    .line 48
    invoke-static {v3, v2}, Ll3/a;->m(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, Lq2/l;->e:Ljava/lang/String;

    .line 56
    iget-object p1, p1, Lq2/l;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 67
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 3
    iget v1, p0, Lq2/l;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lq2/l;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lq2/l;->c:LD1/T;

    .line 15
    invoke-virtual {v1}, LD1/T;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Lq2/l;->d:LZ3/W;

    .line 24
    invoke-virtual {v0}, LZ3/W;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lq2/l;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method
