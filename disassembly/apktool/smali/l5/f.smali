.class public final Ll5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/B;


# instance fields
.field public A:B

.field public B:I

.field public C:I

.field public D:S

.field public final y:Ld6/j;

.field public z:I


# direct methods
.method public constructor <init>(Ld6/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll5/f;->y:Ld6/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final read(Ld6/h;J)J
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ll5/f;->C:I

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    iget-object v5, p0, Ll5/f;->y:Ld6/j;

    .line 9
    if-nez v2, :cond_4

    .line 11
    iget-short v2, p0, Ll5/f;->D:S

    .line 13
    int-to-long v6, v2

    .line 14
    invoke-interface {v5, v6, v7}, Ld6/j;->b(J)V

    .line 17
    iput-short v1, p0, Ll5/f;->D:S

    .line 19
    iget-byte v2, p0, Ll5/f;->A:B

    .line 21
    and-int/lit8 v2, v2, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return-wide v3

    .line 26
    :cond_0
    iget v2, p0, Ll5/f;->B:I

    .line 28
    invoke-static {v5}, Ll5/i;->a(Ld6/j;)I

    .line 31
    move-result v3

    .line 32
    iput v3, p0, Ll5/f;->C:I

    .line 34
    iput v3, p0, Ll5/f;->z:I

    .line 36
    invoke-interface {v5}, Ld6/j;->readByte()B

    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 42
    int-to-byte v3, v3

    .line 43
    invoke-interface {v5}, Ld6/j;->readByte()B

    .line 46
    move-result v4

    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 49
    int-to-byte v4, v4

    .line 50
    iput-byte v4, p0, Ll5/f;->A:B

    .line 52
    sget-object v4, Ll5/i;->a:Ljava/util/logging/Logger;

    .line 54
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 62
    iget v6, p0, Ll5/f;->B:I

    .line 64
    iget v7, p0, Ll5/f;->z:I

    .line 66
    iget-byte v8, p0, Ll5/f;->A:B

    .line 68
    invoke-static {v0, v6, v7, v3, v8}, Ll5/g;->a(ZIIBB)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-interface {v5}, Ld6/j;->readInt()I

    .line 78
    move-result v4

    .line 79
    const v5, 0x7fffffff

    .line 82
    and-int/2addr v4, v5

    .line 83
    iput v4, p0, Ll5/f;->B:I

    .line 85
    const/16 v5, 0x9

    .line 87
    const/4 v6, 0x0

    .line 88
    if-ne v3, v5, :cond_3

    .line 90
    if-ne v4, v2, :cond_2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 95
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 97
    invoke-static {p2, p1}, Ll5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    throw v6

    .line 101
    :cond_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p1

    .line 105
    new-array p2, v0, [Ljava/lang/Object;

    .line 107
    aput-object p1, p2, v1

    .line 109
    const-string p1, "%s != TYPE_CONTINUATION"

    .line 111
    invoke-static {p1, p2}, Ll5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    throw v6

    .line 115
    :cond_4
    int-to-long v0, v2

    .line 116
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 119
    move-result-wide p2

    .line 120
    invoke-interface {v5, p1, p2, p3}, Ld6/B;->read(Ld6/h;J)J

    .line 123
    move-result-wide p1

    .line 124
    cmp-long p3, p1, v3

    .line 126
    if-nez p3, :cond_5

    .line 128
    return-wide v3

    .line 129
    :cond_5
    iget p3, p0, Ll5/f;->C:I

    .line 131
    long-to-int v0, p1

    .line 132
    sub-int/2addr p3, v0

    .line 133
    iput p3, p0, Ll5/f;->C:I

    .line 135
    return-wide p1
.end method

.method public final timeout()Ld6/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/f;->y:Ld6/j;

    .line 3
    invoke-interface {v0}, Ld6/B;->timeout()Ld6/E;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
