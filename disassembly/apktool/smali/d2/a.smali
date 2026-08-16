.class public final Ld2/a;
.super Ln3/f;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Ljava/nio/charset/CharsetDecoder;

.field public final e:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(.+?)=\'(.*?)\';"

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld2/a;->f:Ljava/util/regex/Pattern;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ld2/a;->d:Ljava/nio/charset/CharsetDecoder;

    .line 12
    sget-object v0, LY3/f;->b:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ld2/a;->e:Ljava/nio/charset/CharsetDecoder;

    .line 20
    return-void
.end method


# virtual methods
.method public final b(LZ1/d;Ljava/nio/ByteBuffer;)LZ1/b;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Ld2/a;->e:Ljava/nio/charset/CharsetDecoder;

    .line 5
    iget-object v2, p0, Ld2/a;->d:Ljava/nio/charset/CharsetDecoder;

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    throw p1

    .line 31
    :catch_0
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 48
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 57
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 60
    throw p1

    .line 61
    :catch_1
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 64
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    move-object v1, v3

    .line 68
    :goto_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 71
    move-result v2

    .line 72
    new-array v2, v2, [B

    .line 74
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 77
    if-nez v1, :cond_0

    .line 79
    new-instance p2, LZ1/b;

    .line 81
    new-instance v1, Ld2/c;

    .line 83
    invoke-direct {v1, v2, v3, v3}, Ld2/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 86
    new-array v0, v0, [LZ1/a;

    .line 88
    aput-object v1, v0, p1

    .line 90
    invoke-direct {p2, v0}, LZ1/b;-><init>([LZ1/a;)V

    .line 93
    return-object p2

    .line 94
    :cond_0
    sget-object p2, Ld2/a;->f:Ljava/util/regex/Pattern;

    .line 96
    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    move-result-object p2

    .line 100
    move-object v1, v3

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_1
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 108
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-virtual {p2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    if-eqz v4, :cond_3

    .line 119
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const-string v6, "streamurl"

    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_2

    .line 134
    const-string v6, "streamtitle"

    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_1

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move-object v3, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object v1, v5

    .line 146
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 149
    move-result v4

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance p2, LZ1/b;

    .line 153
    new-instance v4, Ld2/c;

    .line 155
    invoke-direct {v4, v2, v3, v1}, Ld2/c;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 158
    new-array v0, v0, [LZ1/a;

    .line 160
    aput-object v4, v0, p1

    .line 162
    invoke-direct {p2, v0}, LZ1/b;-><init>([LZ1/a;)V

    .line 165
    return-object p2
.end method
