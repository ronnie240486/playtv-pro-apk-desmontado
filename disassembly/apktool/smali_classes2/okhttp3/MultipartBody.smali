.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Part;,
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Companion;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lokhttp3/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field public static final Companion:Lokhttp3/MultipartBody$Companion;

.field private static final DASHDASH:[B

.field public static final DIGEST:Lokhttp3/MediaType;

.field public static final FORM:Lokhttp3/MediaType;

.field public static final MIXED:Lokhttp3/MediaType;

.field public static final PARALLEL:Lokhttp3/MediaType;


# instance fields
.field private final boundaryByteString:Ld6/k;

.field private contentLength:J

.field private final contentType:Lokhttp3/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/MultipartBody;->Companion:Lokhttp3/MultipartBody$Companion;

    .line 9
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 11
    const-string v1, "multipart/mixed"

    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    .line 19
    const-string v1, "multipart/alternative"

    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lokhttp3/MultipartBody;->ALTERNATIVE:Lokhttp3/MediaType;

    .line 27
    const-string v1, "multipart/digest"

    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lokhttp3/MultipartBody;->DIGEST:Lokhttp3/MediaType;

    .line 35
    const-string v1, "multipart/parallel"

    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lokhttp3/MultipartBody;->PARALLEL:Lokhttp3/MediaType;

    .line 43
    const-string v1, "multipart/form-data"

    .line 45
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [B

    .line 54
    fill-array-data v1, :array_0

    .line 57
    sput-object v1, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 59
    new-array v1, v0, [B

    .line 61
    fill-array-data v1, :array_1

    .line 64
    sput-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    .line 66
    new-array v0, v0, [B

    .line 68
    fill-array-data v0, :array_2

    .line 71
    sput-object v0, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 86
    nop

    .line 87
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Ld6/k;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/k;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "boundaryByteString"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parts"

    .line 13
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 19
    iput-object p1, p0, Lokhttp3/MultipartBody;->boundaryByteString:Ld6/k;

    .line 21
    iput-object p2, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    .line 23
    iput-object p3, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 25
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "; boundary="

    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    .line 57
    const-wide/16 p1, -0x1

    .line 59
    iput-wide p1, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 61
    return-void
.end method

.method private final writeOrCountBytes(Ld6/i;Z)J
    .locals 13

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ld6/h;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v1, :cond_6

    .line 23
    add-int/lit8 v6, v5, 0x1

    .line 25
    iget-object v7, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 27
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lokhttp3/MultipartBody$Part;

    .line 33
    invoke-virtual {v5}, Lokhttp3/MultipartBody$Part;->headers()Lokhttp3/Headers;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v5}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 44
    sget-object v8, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 46
    invoke-interface {p1, v8}, Ld6/i;->q([B)Ld6/i;

    .line 49
    iget-object v8, p0, Lokhttp3/MultipartBody;->boundaryByteString:Ld6/k;

    .line 51
    invoke-interface {p1, v8}, Ld6/i;->B(Ld6/k;)Ld6/i;

    .line 54
    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    .line 56
    invoke-interface {p1, v8}, Ld6/i;->q([B)Ld6/i;

    .line 59
    if-eqz v7, :cond_1

    .line 61
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_2
    if-ge v9, v8, :cond_1

    .line 68
    add-int/lit8 v10, v9, 0x1

    .line 70
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    invoke-interface {p1, v11}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 80
    invoke-interface {v11, v12}, Ld6/i;->q([B)Ld6/i;

    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v11, v9}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    .line 91
    move-result-object v9

    .line 92
    sget-object v11, Lokhttp3/MultipartBody;->CRLF:[B

    .line 94
    invoke-interface {v9, v11}, Ld6/i;->q([B)Ld6/i;

    .line 97
    move v9, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_2

    .line 105
    const-string v8, "Content-Type: "

    .line 107
    invoke-interface {p1, v8}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v8, v7}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    .line 121
    invoke-interface {v7, v8}, Ld6/i;->q([B)Ld6/i;

    .line 124
    :cond_2
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    .line 127
    move-result-wide v7

    .line 128
    const-wide/16 v9, -0x1

    .line 130
    cmp-long v11, v7, v9

    .line 132
    if-eqz v11, :cond_3

    .line 134
    const-string v9, "Content-Length: "

    .line 136
    invoke-interface {p1, v9}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v9, v7, v8}, Ld6/i;->C(J)Ld6/i;

    .line 143
    move-result-object v9

    .line 144
    sget-object v10, Lokhttp3/MultipartBody;->CRLF:[B

    .line 146
    invoke-interface {v9, v10}, Ld6/i;->q([B)Ld6/i;

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    if-eqz p2, :cond_4

    .line 152
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0}, Ld6/h;->p()V

    .line 158
    return-wide v9

    .line 159
    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/MultipartBody;->CRLF:[B

    .line 161
    invoke-interface {p1, v9}, Ld6/i;->q([B)Ld6/i;

    .line 164
    if-eqz p2, :cond_5

    .line 166
    add-long/2addr v3, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-virtual {v5, p1}, Lokhttp3/RequestBody;->writeTo(Ld6/i;)V

    .line 171
    :goto_4
    invoke-interface {p1, v9}, Ld6/i;->q([B)Ld6/i;

    .line 174
    move v5, v6

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_6
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 180
    sget-object v1, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 182
    invoke-interface {p1, v1}, Ld6/i;->q([B)Ld6/i;

    .line 185
    iget-object v2, p0, Lokhttp3/MultipartBody;->boundaryByteString:Ld6/k;

    .line 187
    invoke-interface {p1, v2}, Ld6/i;->B(Ld6/k;)Ld6/i;

    .line 190
    invoke-interface {p1, v1}, Ld6/i;->q([B)Ld6/i;

    .line 193
    sget-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    .line 195
    invoke-interface {p1, v1}, Ld6/i;->q([B)Ld6/i;

    .line 198
    if-eqz p2, :cond_7

    .line 200
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 203
    iget-wide p1, v0, Ld6/h;->z:J

    .line 205
    add-long/2addr v3, p1

    .line 206
    invoke-virtual {v0}, Ld6/h;->p()V

    .line 209
    :cond_7
    return-wide v3
.end method


# virtual methods
.method public final -deprecated_boundary()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final -deprecated_size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final -deprecated_type()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public final boundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->boundaryByteString:Ld6/k;

    .line 3
    invoke-virtual {v0}, Ld6/k;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public contentLength()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartBody;->writeOrCountBytes(Ld6/i;Z)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 17
    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public final part(I)Lokhttp3/MultipartBody$Part;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lokhttp3/MultipartBody$Part;

    .line 9
    return-object p1
.end method

.method public final parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final type()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public writeTo(Ld6/i;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/MultipartBody;->writeOrCountBytes(Ld6/i;Z)J

    .line 10
    return-void
.end method
