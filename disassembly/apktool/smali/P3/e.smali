.class public LP3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/b;
.implements Lt0/c;
.implements LZ0/c;
.implements La1/n;
.implements Ld1/F;
.implements Lg1/a;
.implements Lcom/bumptech/glide/manager/n;
.implements Ln1/d;
.implements Lv1/b;


# static fields
.field public static A:Ljava/lang/reflect/Method;

.field public static B:Z

.field public static C:Ljava/lang/reflect/Field;

.field public static D:Z

.field public static z:LP3/e;


# instance fields
.field public final y:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    iput v0, p0, LP3/e;->y:I

    .line 2
    invoke-direct {p0, v0}, LP3/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    iput p1, p0, LP3/e;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1a

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto/16 :goto_9

    .line 10
    :cond_0
    if-ltz p2, :cond_1a

    .line 12
    if-gez p3, :cond_1

    .line 14
    goto/16 :goto_9

    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_1a

    .line 27
    if-eq v2, v3, :cond_1a

    .line 29
    if-eq v1, v2, :cond_2

    .line 31
    goto/16 :goto_9

    .line 33
    :cond_2
    const/4 v4, 0x1

    .line 34
    if-eqz p4, :cond_17

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p2

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result p4

    .line 44
    if-ltz v1, :cond_4

    .line 46
    if-ge p4, v1, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-gez p2, :cond_5

    .line 51
    :cond_4
    :goto_0
    const/4 v1, -0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    :goto_1
    const/4 p4, 0x0

    .line 54
    :goto_2
    if-nez p2, :cond_6

    .line 56
    goto :goto_3

    .line 57
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 59
    if-gez v1, :cond_8

    .line 61
    if-eqz p4, :cond_7

    .line 63
    goto :goto_0

    .line 64
    :cond_7
    const/4 v1, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v5

    .line 70
    if-eqz p4, :cond_a

    .line 72
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_9

    .line 78
    goto :goto_0

    .line 79
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_b

    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_c

    .line 97
    goto :goto_0

    .line 98
    :cond_c
    const/4 p4, 0x1

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result p2

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result p3

    .line 108
    if-ltz v2, :cond_e

    .line 110
    if-ge p3, v2, :cond_d

    .line 112
    goto :goto_4

    .line 113
    :cond_d
    if-gez p2, :cond_f

    .line 115
    :cond_e
    :goto_4
    const/4 p3, -0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_f
    :goto_5
    const/4 p4, 0x0

    .line 118
    :goto_6
    if-nez p2, :cond_10

    .line 120
    move p3, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_10
    if-lt v2, p3, :cond_11

    .line 124
    if-eqz p4, :cond_16

    .line 126
    goto :goto_4

    .line 127
    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    move-result v5

    .line 131
    if-eqz p4, :cond_13

    .line 133
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 136
    move-result p4

    .line 137
    if-nez p4, :cond_12

    .line 139
    goto :goto_4

    .line 140
    :cond_12
    add-int/lit8 p2, p2, -0x1

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_14

    .line 151
    add-int/lit8 p2, p2, -0x1

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_15

    .line 162
    goto :goto_4

    .line 163
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 165
    const/4 p4, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_16
    :goto_7
    if-eq v1, v3, :cond_1a

    .line 169
    if-ne p3, v3, :cond_18

    .line 171
    goto :goto_9

    .line 172
    :cond_17
    sub-int/2addr v1, p2

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v1

    .line 177
    add-int/2addr v2, p3

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 181
    move-result p2

    .line 182
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 185
    move-result p3

    .line 186
    :cond_18
    const-class p2, Landroidx/emoji2/text/b;

    .line 188
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    check-cast p2, [Landroidx/emoji2/text/b;

    .line 194
    if-eqz p2, :cond_1a

    .line 196
    array-length p4, p2

    .line 197
    if-lez p4, :cond_1a

    .line 199
    array-length p4, p2

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_8
    if-ge v2, p4, :cond_19

    .line 203
    aget-object v3, p2, v2

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 209
    move-result v5

    .line 210
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 213
    move-result v3

    .line 214
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 217
    move-result v1

    .line 218
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result p3

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 228
    move-result p2

    .line 229
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 232
    move-result p4

    .line 233
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 236
    move-result p3

    .line 237
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 240
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 243
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 246
    const/4 v0, 0x1

    .line 247
    :cond_1a
    :goto_9
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6
    return-void
.end method

.method public e(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 19
    return-void
.end method

.method public g(Lt0/b;)Lt0/d;
    .locals 4

    .line 1
    new-instance v0, Lu0/e;

    .line 3
    iget-object v1, p1, Lt0/b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p1, Lt0/b;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lt0/b;->c:Lj/B;

    .line 9
    iget-boolean p1, p1, Lt0/b;->d:Z

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lu0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lj/B;Z)V

    .line 14
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LP3/e;->y:I

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 8
    packed-switch v2, :pswitch_data_1

    .line 11
    new-instance v1, LB1/c;

    .line 13
    invoke-direct {v1, v0}, LB1/c;-><init>(I)V

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v0, LB1/c;

    .line 19
    invoke-direct {v0, v1}, LB1/c;-><init>(I)V

    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 27
    new-instance v1, LB1/c;

    .line 29
    invoke-direct {v1, v0}, LB1/c;-><init>(I)V

    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    new-instance v0, LB1/c;

    .line 35
    invoke-direct {v0, v1}, LB1/c;-><init>(I)V

    .line 38
    move-object v1, v0

    .line 39
    :goto_1
    return-object v1

    .line 40
    :pswitch_3
    sget-object v0, Lz1/a;->f:Lz1/a;

    .line 42
    return-object v0

    .line 43
    :pswitch_4
    sget v0, Lz1/o;->B:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_5
    const-string v0, "com.google.android.datatransport.events"

    .line 52
    return-object v0

    .line 53
    :pswitch_6
    new-instance v0, LN0/b;

    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2, v1}, LN0/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(LW0/G;LU0/k;)LW0/G;
    .locals 4

    .line 1
    invoke-interface {p1}, LW0/G;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf1/c;

    .line 7
    iget-object p1, p1, Lf1/c;->y:Lf1/b;

    .line 9
    iget-object p1, p1, Lf1/b;->a:Lf1/h;

    .line 11
    iget-object p1, p1, Lf1/h;->a:LS0/a;

    .line 13
    check-cast p1, LS0/e;

    .line 15
    iget-object p1, p1, LS0/e;->d:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ld1/B;

    .line 23
    sget-object v0, Lm1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lm1/b;

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lm1/b;-><init>([BII)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    iget v1, v0, Lm1/b;->c:I

    .line 60
    if-nez v1, :cond_1

    .line 62
    iget v1, v0, Lm1/b;->d:I

    .line 64
    iget-object v0, v0, Lm1/b;->b:[B

    .line 66
    array-length v0, v0

    .line 67
    if-ne v1, v0, :cond_1

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 81
    move-result v0

    .line 82
    new-array v0, v0, [B

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 94
    move-object p1, v0

    .line 95
    :goto_1
    invoke-direct {p2, p1}, Ld1/B;-><init>([B)V

    .line 98
    return-object p2
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const v0, 0x7f140250

    .line 16
    iget-object p1, p1, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LP3/e;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    const-string v1, "Request threw uncaught throwable"

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw v0

    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    sget-boolean v0, LP3/e;->B:Z

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 12
    const-string v6, "setFrame"

    .line 14
    new-array v7, v4, [Ljava/lang/Class;

    .line 16
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v8, v7, v3

    .line 20
    aput-object v8, v7, v5

    .line 22
    aput-object v8, v7, v2

    .line 24
    aput-object v8, v7, v1

    .line 26
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LP3/e;->A:Ljava/lang/reflect/Method;

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v6, "ViewUtilsBase"

    .line 39
    const-string v7, "Failed to retrieve setFrame method"

    .line 41
    invoke-static {v6, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_0
    sput-boolean v5, LP3/e;->B:Z

    .line 46
    :cond_0
    sget-object v0, LP3/e;->A:Ljava/lang/reflect/Method;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p2

    .line 56
    aput-object p2, v4, v3

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    aput-object p2, v4, v5

    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 68
    aput-object p2, v4, v2

    .line 70
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    aput-object p2, v4, v1

    .line 76
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    new-instance p2, Ljava/lang/RuntimeException;

    .line 83
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw p2

    .line 91
    :catch_2
    :cond_1
    :goto_1
    return-void
.end method

.method public q(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, LP3/e;->D:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 8
    const-string v2, "mViewFlags"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LP3/e;->C:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsBase"

    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_0
    sput-boolean v0, LP3/e;->D:Z

    .line 29
    :cond_0
    sget-object v0, LP3/e;->C:Ljava/lang/reflect/Field;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    sget-object v1, LP3/e;->C:Ljava/lang/reflect/Field;

    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public r(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 3
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    .line 1
    return-object p1
.end method
