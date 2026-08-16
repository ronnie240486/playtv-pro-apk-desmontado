.class public final Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ll4/c;

.field public static final h:Ll4/c;

.field public static final i:Ln4/a;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ll4/d;

.field public final e:Lo4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo4/f;->f:Ljava/nio/charset/Charset;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nt;->d()Lcom/google/android/gms/internal/ads/Nt;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nt;->c()Lo4/a;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-class v3, Lo4/e;

    .line 27
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ll4/c;

    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 34
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object v2

    .line 41
    const-string v4, "key"

    .line 43
    invoke-direct {v0, v4, v2}, Ll4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    sput-object v0, Lo4/f;->g:Ll4/c;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nt;->d()Lcom/google/android/gms/internal/ads/Nt;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x2

    .line 53
    iput v2, v0, Lcom/google/android/gms/internal/ads/Nt;->z:I

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nt;->c()Lo4/a;

    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Ll4/c;

    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 71
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    move-result-object v2

    .line 78
    const-string v3, "value"

    .line 80
    invoke-direct {v0, v3, v2}, Ll4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    sput-object v0, Lo4/f;->h:Ll4/c;

    .line 85
    new-instance v0, Ln4/a;

    .line 87
    invoke-direct {v0, v1}, Ln4/a;-><init>(I)V

    .line 90
    sput-object v0, Lo4/f;->i:Ln4/a;

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Ll4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo4/h;

    .line 6
    invoke-direct {v0, p0}, Lo4/h;-><init>(Lo4/f;)V

    .line 9
    iput-object v0, p0, Lo4/f;->e:Lo4/h;

    .line 11
    iput-object p1, p0, Lo4/f;->a:Ljava/io/OutputStream;

    .line 13
    iput-object p2, p0, Lo4/f;->b:Ljava/util/Map;

    .line 15
    iput-object p3, p0, Lo4/f;->c:Ljava/util/Map;

    .line 17
    iput-object p4, p0, Lo4/f;->d:Ll4/d;

    .line 19
    return-void
.end method

.method public static g(Ll4/c;)I
    .locals 1

    .line 1
    const-class v0, Lo4/e;

    .line 3
    iget-object p0, p0, Ll4/c;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 11
    check-cast p0, Lo4/e;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    check-cast p0, Lo4/a;

    .line 17
    iget p0, p0, Lo4/a;->a:I

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ll4/b;

    .line 22
    const-string v0, "Field has no @Protobuf config"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Ll4/c;Ljava/lang/Object;)Ll4/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo4/f;->e(Ll4/c;Ljava/lang/Object;Z)V

    .line 5
    return-object p0
.end method

.method public final b(Ll4/c;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-class p3, Lo4/e;

    .line 8
    iget-object p1, p1, Ll4/c;->b:Ljava/util/Map;

    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 16
    check-cast p1, Lo4/e;

    .line 18
    if-eqz p1, :cond_4

    .line 20
    check-cast p1, Lo4/a;

    .line 22
    iget-object p3, p1, Lo4/a;->b:Lo4/d;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result p3

    .line 28
    iget p1, p1, Lo4/a;->a:I

    .line 30
    if-eqz p3, :cond_3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p3, v0, :cond_2

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p3, v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    shl-int/lit8 p1, p1, 0x3

    .line 41
    or-int/lit8 p1, p1, 0x5

    .line 43
    invoke-virtual {p0, p1}, Lo4/f;->h(I)V

    .line 46
    iget-object p1, p0, Lo4/f;->a:Ljava/io/OutputStream;

    .line 48
    const/4 p3, 0x4

    .line 49
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object p3

    .line 53
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    shl-int/lit8 p1, p1, 0x3

    .line 73
    invoke-virtual {p0, p1}, Lo4/f;->h(I)V

    .line 76
    shl-int/lit8 p1, p2, 0x1

    .line 78
    shr-int/lit8 p2, p2, 0x1f

    .line 80
    xor-int/2addr p1, p2

    .line 81
    invoke-virtual {p0, p1}, Lo4/f;->h(I)V

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    shl-int/lit8 p1, p1, 0x3

    .line 87
    invoke-virtual {p0, p1}, Lo4/f;->h(I)V

    .line 90
    invoke-virtual {p0, p2}, Lo4/f;->h(I)V

    .line 93
    :goto_0
    return-void

    .line 94
    :cond_4
    new-instance p1, Ll4/b;

    .line 96
    const-string p2, "Field has no @Protobuf config"

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public final c(Ll4/c;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p4, p2, v0

    .line 7
    if-nez p4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-class p4, Lo4/e;

    .line 12
    iget-object p1, p1, Ll4/c;->b:Ljava/util/Map;

    .line 14
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 20
    check-cast p1, Lo4/e;

    .line 22
    if-eqz p1, :cond_4

    .line 24
    check-cast p1, Lo4/a;

    .line 26
    iget-object p4, p1, Lo4/a;->b:Lo4/d;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result p4

    .line 32
    iget p1, p1, Lo4/a;->a:I

    .line 34
    if-eqz p4, :cond_3

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p4, v0, :cond_2

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p4, v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    shl-int/lit8 p1, p1, 0x3

    .line 45
    or-int/2addr p1, v0

    .line 46
    invoke-virtual {p0, p1}, Lo4/f;->h(I)V

    .line 49
    iget-object p1, p0, Lo4/f;->a:Ljava/io/OutputStream;

    .line 51
    const/16 p4, 0x8

    .line 53
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object p4

    .line 57
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    shl-int/lit8 p1, p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lo4/f;->h(I)V

    .line 80
    shl-long v0, p2, v0

    .line 82
    const/16 p1, 0x3f

    .line 84
    shr-long p1, p2, p1

    .line 86
    xor-long/2addr p1, v0

    .line 87
    invoke-virtual {p0, p1, p2}, Lo4/f;->i(J)V

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    shl-int/lit8 p1, p1, 0x3

    .line 93
    invoke-virtual {p0, p1}, Lo4/f;->h(I)V

    .line 96
    invoke-virtual {p0, p2, p3}, Lo4/f;->i(J)V

    .line 99
    :goto_0
    return-void

    .line 100
    :cond_4
    new-instance p1, Ll4/b;

    .line 102
    const-string p2, "Field has no @Protobuf config"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method public final d(Ll4/c;J)Ll4/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lo4/f;->c(Ll4/c;JZ)V

    .line 5
    return-object p0
.end method

.method public final e(Ll4/c;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lo4/f;->g(Ll4/c;)I

    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lo4/f;->h(I)V

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lo4/f;->f:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lo4/f;->h(I)V

    .line 44
    iget-object p2, p0, Lo4/f;->a:Ljava/io/OutputStream;

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lo4/f;->e(Ll4/c;Ljava/lang/Object;Z)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    check-cast p2, Ljava/util/Map;

    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    sget-object v0, Lo4/f;->i:Ln4/a;

    .line 104
    invoke-virtual {p0, v0, p1, p3, v1}, Lo4/f;->f(Ll4/d;Ll4/c;Ljava/lang/Object;Z)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_8

    .line 114
    check-cast p2, Ljava/lang/Double;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 119
    move-result-wide v0

    .line 120
    if-eqz p3, :cond_7

    .line 122
    const-wide/16 p2, 0x0

    .line 124
    cmpl-double v3, v0, p2

    .line 126
    if-nez v3, :cond_7

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {p1}, Lo4/f;->g(Ll4/c;)I

    .line 132
    move-result p1

    .line 133
    shl-int/lit8 p1, p1, 0x3

    .line 135
    or-int/2addr p1, v2

    .line 136
    invoke-virtual {p0, p1}, Lo4/f;->h(I)V

    .line 139
    iget-object p1, p0, Lo4/f;->a:Ljava/io/OutputStream;

    .line 141
    const/16 p2, 0x8

    .line 143
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 146
    move-result-object p2

    .line 147
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 149
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 164
    :goto_2
    return-void

    .line 165
    :cond_8
    instance-of v0, p2, Ljava/lang/Float;

    .line 167
    if-eqz v0, :cond_a

    .line 169
    check-cast p2, Ljava/lang/Float;

    .line 171
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 174
    move-result p2

    .line 175
    if-eqz p3, :cond_9

    .line 177
    const/4 p3, 0x0

    .line 178
    cmpl-float p3, p2, p3

    .line 180
    if-nez p3, :cond_9

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-static {p1}, Lo4/f;->g(Ll4/c;)I

    .line 186
    move-result p1

    .line 187
    shl-int/lit8 p1, p1, 0x3

    .line 189
    or-int/lit8 p1, p1, 0x5

    .line 191
    invoke-virtual {p0, p1}, Lo4/f;->h(I)V

    .line 194
    iget-object p1, p0, Lo4/f;->a:Ljava/io/OutputStream;

    .line 196
    const/4 p3, 0x4

    .line 197
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 200
    move-result-object p3

    .line 201
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 203
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 218
    :goto_3
    return-void

    .line 219
    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    .line 221
    if-eqz v0, :cond_b

    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {p0, p1, v0, v1, p3}, Lo4/f;->c(Ll4/c;JZ)V

    .line 232
    return-void

    .line 233
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 235
    if-eqz v0, :cond_c

    .line 237
    check-cast p2, Ljava/lang/Boolean;

    .line 239
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result p2

    .line 243
    invoke-virtual {p0, p1, p2, p3}, Lo4/f;->b(Ll4/c;IZ)V

    .line 246
    return-void

    .line 247
    :cond_c
    instance-of v0, p2, [B

    .line 249
    if-eqz v0, :cond_e

    .line 251
    check-cast p2, [B

    .line 253
    if-eqz p3, :cond_d

    .line 255
    array-length p3, p2

    .line 256
    if-nez p3, :cond_d

    .line 258
    return-void

    .line 259
    :cond_d
    invoke-static {p1}, Lo4/f;->g(Ll4/c;)I

    .line 262
    move-result p1

    .line 263
    shl-int/lit8 p1, p1, 0x3

    .line 265
    or-int/lit8 p1, p1, 0x2

    .line 267
    invoke-virtual {p0, p1}, Lo4/f;->h(I)V

    .line 270
    array-length p1, p2

    .line 271
    invoke-virtual {p0, p1}, Lo4/f;->h(I)V

    .line 274
    iget-object p1, p0, Lo4/f;->a:Ljava/io/OutputStream;

    .line 276
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 279
    return-void

    .line 280
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    move-result-object v0

    .line 284
    iget-object v3, p0, Lo4/f;->b:Ljava/util/Map;

    .line 286
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ll4/d;

    .line 292
    if-eqz v0, :cond_f

    .line 294
    invoke-virtual {p0, v0, p1, p2, p3}, Lo4/f;->f(Ll4/d;Ll4/c;Ljava/lang/Object;Z)V

    .line 297
    return-void

    .line 298
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    move-result-object v0

    .line 302
    iget-object v3, p0, Lo4/f;->c:Ljava/util/Map;

    .line 304
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ll4/f;

    .line 310
    if-eqz v0, :cond_10

    .line 312
    iget-object v2, p0, Lo4/f;->e:Lo4/h;

    .line 314
    iput-boolean v1, v2, Lo4/h;->a:Z

    .line 316
    iput-object p1, v2, Lo4/h;->c:Ll4/c;

    .line 318
    iput-boolean p3, v2, Lo4/h;->b:Z

    .line 320
    invoke-interface {v0, p2, v2}, Ll4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    return-void

    .line 324
    :cond_10
    instance-of v0, p2, Lo4/c;

    .line 326
    if-eqz v0, :cond_11

    .line 328
    check-cast p2, Lo4/c;

    .line 330
    check-cast p2, Lw1/c;

    .line 332
    iget p2, p2, Lw1/c;->y:I

    .line 334
    invoke-virtual {p0, p1, p2, v2}, Lo4/f;->b(Ll4/c;IZ)V

    .line 337
    return-void

    .line 338
    :cond_11
    instance-of v0, p2, Ljava/lang/Enum;

    .line 340
    if-eqz v0, :cond_12

    .line 342
    check-cast p2, Ljava/lang/Enum;

    .line 344
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 347
    move-result p2

    .line 348
    invoke-virtual {p0, p1, p2, v2}, Lo4/f;->b(Ll4/c;IZ)V

    .line 351
    return-void

    .line 352
    :cond_12
    iget-object v0, p0, Lo4/f;->d:Ll4/d;

    .line 354
    invoke-virtual {p0, v0, p1, p2, p3}, Lo4/f;->f(Ll4/d;Ll4/c;Ljava/lang/Object;Z)V

    .line 357
    return-void
.end method

.method public final f(Ll4/d;Ll4/c;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lo4/b;

    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Lo4/b;->y:J

    .line 10
    :try_start_0
    iget-object v3, p0, Lo4/f;->a:Ljava/io/OutputStream;

    .line 12
    iput-object v0, p0, Lo4/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-interface {p1, p3, p0}, Ll4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iput-object v3, p0, Lo4/f;->a:Ljava/io/OutputStream;

    .line 19
    iget-wide v3, v0, Lo4/b;->y:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    if-eqz p4, :cond_0

    .line 26
    cmp-long p4, v3, v1

    .line 28
    if-nez p4, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p2}, Lo4/f;->g(Ll4/c;)I

    .line 34
    move-result p2

    .line 35
    shl-int/lit8 p2, p2, 0x3

    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 39
    invoke-virtual {p0, p2}, Lo4/f;->h(I)V

    .line 42
    invoke-virtual {p0, v3, v4}, Lo4/f;->i(J)V

    .line 45
    invoke-interface {p1, p3, p0}, Ll4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    iput-object v3, p0, Lo4/f;->a:Ljava/io/OutputStream;

    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    :goto_1
    throw p1
.end method

.method public final h(I)V
    .locals 5

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_0

    .line 10
    iget-object v0, p0, Lo4/f;->a:Ljava/io/OutputStream;

    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lo4/f;->a:Ljava/io/OutputStream;

    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    return-void
.end method

.method public final i(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_0

    .line 10
    iget-object v0, p0, Lo4/f;->a:Ljava/io/OutputStream;

    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lo4/f;->a:Ljava/io/OutputStream;

    .line 25
    long-to-int p2, p1

    .line 26
    and-int/lit8 p1, p2, 0x7f

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 31
    return-void
.end method
