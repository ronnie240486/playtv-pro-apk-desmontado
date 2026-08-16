.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/i1;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/d1;",
        ">",
        "Lcom/google/protobuf/i1;",
        "Lcom/google/protobuf/S1;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/W0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/W0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i1;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/W0;->d:Lcom/google/protobuf/W0;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 8
    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/google/protobuf/w;Lcom/google/protobuf/g1;Lcom/google/protobuf/O0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/g1;",
            "Lcom/google/protobuf/O0;",
            "I)V"
        }
    .end annotation

    .line 1
    shl-int/lit8 v0, p4, 0x3

    .line 3
    or-int/lit8 v5, v0, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p2

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/w;Lcom/google/protobuf/O0;Lcom/google/protobuf/g1;II)Z

    .line 13
    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/r;Lcom/google/protobuf/O0;Lcom/google/protobuf/g1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/O0;",
            "Lcom/google/protobuf/g1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 3
    iget-object v1, p3, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/W0;->a:Lcom/google/protobuf/m2;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/m2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/R1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/google/protobuf/R1;->toBuilder()Lcom/google/protobuf/Q1;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p3, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/R1;

    .line 25
    invoke-interface {v0}, Lcom/google/protobuf/R1;->newBuilderForType()Lcom/google/protobuf/Q1;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/google/protobuf/a;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/r;->q()Lcom/google/protobuf/w;

    .line 38
    move-result-object p1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/google/protobuf/b1;

    .line 42
    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/b1;->f(Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)V

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/x1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    check-cast v0, Lcom/google/protobuf/b1;

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->b()Lcom/google/protobuf/i1;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/W0;

    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p3, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 61
    invoke-virtual {p3, p1}, Lcom/google/protobuf/g1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "Reading "

    .line 79
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " from a ByteString threw an IOException (should never happen)."

    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw p2

    .line 106
    :goto_2
    throw p1
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/R1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/R1;",
            ">(TMessageType;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/O0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/w;->F()I

    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/16 v5, 0x10

    .line 14
    if-ne v4, v5, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/google/protobuf/w;->G()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p3, v0, p1}, Lcom/google/protobuf/O0;->a(ILcom/google/protobuf/R1;)Lcom/google/protobuf/g1;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v5, 0x1a

    .line 29
    if-ne v4, v5, :cond_4

    .line 31
    if-eqz v0, :cond_3

    .line 33
    if-eqz v3, :cond_3

    .line 35
    invoke-direct {p0, p2, v3, p3, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/google/protobuf/w;Lcom/google/protobuf/g1;Lcom/google/protobuf/O0;I)V

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/w;->n()Lcom/google/protobuf/q;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p2, v4}, Lcom/google/protobuf/w;->I(I)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 51
    :goto_1
    const/16 p1, 0xc

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/protobuf/w;->a(I)V

    .line 56
    if-eqz v2, :cond_6

    .line 58
    if-eqz v0, :cond_6

    .line 60
    if-eqz v3, :cond_5

    .line 62
    invoke-direct {p0, v2, p3, v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/r;Lcom/google/protobuf/O0;Lcom/google/protobuf/g1;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/i1;->mergeLengthDelimitedField(ILcom/google/protobuf/r;)V

    .line 69
    :cond_6
    :goto_2
    return-void
.end method

.method private parseExtension(Lcom/google/protobuf/w;Lcom/google/protobuf/O0;Lcom/google/protobuf/g1;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/O0;",
            "Lcom/google/protobuf/g1;",
            "II)Z"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x7

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p3, :cond_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p3, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 12
    iget-object v4, v3, Lcom/google/protobuf/f1;->A:Lcom/google/protobuf/U2;

    .line 14
    sget-object v5, Lcom/google/protobuf/W0;->d:Lcom/google/protobuf/W0;

    .line 16
    iget v5, v4, Lcom/google/protobuf/U2;->z:I

    .line 18
    if-ne v0, v5, :cond_2

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v3, v3, Lcom/google/protobuf/f1;->B:Z

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v4}, Lcom/google/protobuf/U2;->a()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v0, v3, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/i1;->parseUnknownField(ILcom/google/protobuf/w;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/W0;

    .line 46
    if-eqz v0, :cond_7

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/w;->x()I

    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w;->l(I)I

    .line 55
    move-result p2

    .line 56
    iget-object p4, p3, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 58
    iget-object p5, p4, Lcom/google/protobuf/f1;->A:Lcom/google/protobuf/U2;

    .line 60
    sget-object v0, Lcom/google/protobuf/U2;->E:Lcom/google/protobuf/U2;

    .line 62
    if-ne p5, v0, :cond_5

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/w;->e()I

    .line 67
    move-result p5

    .line 68
    if-lez p5, :cond_6

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/w;->p()I

    .line 73
    move-result p5

    .line 74
    iget-object v0, p4, Lcom/google/protobuf/f1;->y:Lcom/google/protobuf/p1;

    .line 76
    invoke-interface {v0, p5}, Lcom/google/protobuf/p1;->h(I)Lcom/google/protobuf/o1;

    .line 79
    move-result-object p5

    .line 80
    if-nez p5, :cond_4

    .line 82
    return v1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 85
    invoke-virtual {p3, p5}, Lcom/google/protobuf/g1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {v0, p4, p5}, Lcom/google/protobuf/W0;->a(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/w;->e()I

    .line 96
    move-result p3

    .line 97
    if-lez p3, :cond_6

    .line 99
    iget-object p3, p4, Lcom/google/protobuf/f1;->A:Lcom/google/protobuf/U2;

    .line 101
    sget-object p5, Lcom/google/protobuf/W0;->d:Lcom/google/protobuf/W0;

    .line 103
    invoke-static {p1, p3, v1}, Lcom/google/protobuf/i;->X(Lcom/google/protobuf/w;Lcom/google/protobuf/U2;I)Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 107
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 109
    invoke-virtual {p5, p4, p3}, Lcom/google/protobuf/W0;->a(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w;->k(I)V

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_7
    iget-object p4, p3, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 120
    iget-object p4, p4, Lcom/google/protobuf/f1;->A:Lcom/google/protobuf/U2;

    .line 122
    iget-object p4, p4, Lcom/google/protobuf/U2;->y:Lcom/google/protobuf/V2;

    .line 124
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result p4

    .line 128
    const/4 v0, 0x7

    .line 129
    iget-object v2, p3, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 131
    if-eq p4, v0, :cond_c

    .line 133
    const/16 p5, 0x8

    .line 135
    if-eq p4, p5, :cond_8

    .line 137
    iget-object p2, v2, Lcom/google/protobuf/f1;->A:Lcom/google/protobuf/U2;

    .line 139
    sget-object p4, Lcom/google/protobuf/W0;->d:Lcom/google/protobuf/W0;

    .line 141
    invoke-static {p1, p2, v1}, Lcom/google/protobuf/i;->X(Lcom/google/protobuf/w;Lcom/google/protobuf/U2;I)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iget-boolean p4, v2, Lcom/google/protobuf/f1;->B:Z

    .line 148
    if-nez p4, :cond_9

    .line 150
    iget-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 152
    iget-object p4, p4, Lcom/google/protobuf/W0;->a:Lcom/google/protobuf/m2;

    .line 154
    invoke-virtual {p4, v2}, Lcom/google/protobuf/m2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p4

    .line 158
    check-cast p4, Lcom/google/protobuf/R1;

    .line 160
    if-eqz p4, :cond_9

    .line 162
    invoke-interface {p4}, Lcom/google/protobuf/R1;->toBuilder()Lcom/google/protobuf/Q1;

    .line 165
    move-result-object p4

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const/4 p4, 0x0

    .line 168
    :goto_3
    if-nez p4, :cond_a

    .line 170
    iget-object p4, p3, Lcom/google/protobuf/g1;->c:Lcom/google/protobuf/R1;

    .line 172
    invoke-interface {p4}, Lcom/google/protobuf/R1;->newBuilderForType()Lcom/google/protobuf/Q1;

    .line 175
    move-result-object p4

    .line 176
    :cond_a
    sget-object p5, Lcom/google/protobuf/U2;->C:Lcom/google/protobuf/R2;

    .line 178
    iget-object v0, v2, Lcom/google/protobuf/f1;->A:Lcom/google/protobuf/U2;

    .line 180
    if-ne v0, p5, :cond_b

    .line 182
    iget p5, v2, Lcom/google/protobuf/f1;->z:I

    .line 184
    invoke-virtual {p1, p5, p4, p2}, Lcom/google/protobuf/w;->t(ILcom/google/protobuf/Q1;Lcom/google/protobuf/O0;)V

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/w;->w(Lcom/google/protobuf/Q1;Lcom/google/protobuf/O0;)V

    .line 191
    :goto_4
    check-cast p4, Lcom/google/protobuf/b1;

    .line 193
    invoke-virtual {p4}, Lcom/google/protobuf/b1;->b()Lcom/google/protobuf/i1;

    .line 196
    move-result-object p1

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/w;->p()I

    .line 201
    move-result p1

    .line 202
    iget-object p2, v2, Lcom/google/protobuf/f1;->y:Lcom/google/protobuf/p1;

    .line 204
    invoke-interface {p2, p1}, Lcom/google/protobuf/p1;->h(I)Lcom/google/protobuf/o1;

    .line 207
    move-result-object p2

    .line 208
    if-nez p2, :cond_d

    .line 210
    invoke-virtual {p0, p5, p1}, Lcom/google/protobuf/i1;->mergeVarintField(II)V

    .line 213
    return v1

    .line 214
    :cond_d
    move-object p1, p2

    .line 215
    :goto_5
    iget-boolean p2, v2, Lcom/google/protobuf/f1;->B:Z

    .line 217
    if-eqz p2, :cond_e

    .line 219
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 221
    invoke-virtual {p3, p1}, Lcom/google/protobuf/g1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2, v2, p1}, Lcom/google/protobuf/W0;->a(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 228
    goto :goto_6

    .line 229
    :cond_e
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 231
    invoke-virtual {p3, p1}, Lcom/google/protobuf/g1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2, v2, p1}, Lcom/google/protobuf/W0;->p(Lcom/google/protobuf/f1;Ljava/lang/Object;)V

    .line 238
    :goto_6
    return v1
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/R1;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/i1;->getDefaultInstanceForType()Lcom/google/protobuf/i1;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lcom/google/protobuf/W0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/W0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/W0;->b:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/W0;->b()Lcom/google/protobuf/W0;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 15
    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/W0;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public extensionsSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/W0;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/W0;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/R1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i1;->getDefaultInstanceForType()Lcom/google/protobuf/i1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/L0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/L0;",
            ")TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/i1;->access$000(Lcom/google/protobuf/L0;)Lcom/google/protobuf/g1;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/g1;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    iget-object v1, p1, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 4
    iget-object v0, v0, Lcom/google/protobuf/W0;->a:Lcom/google/protobuf/m2;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/m2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/google/protobuf/g1;->b:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    iget-boolean v2, v1, Lcom/google/protobuf/f1;->B:Z

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v1, Lcom/google/protobuf/f1;->A:Lcom/google/protobuf/U2;

    .line 9
    iget-object v1, v1, Lcom/google/protobuf/U2;->y:Lcom/google/protobuf/V2;

    .line 10
    sget-object v2, Lcom/google/protobuf/V2;->G:Lcom/google/protobuf/V2;

    if-ne v1, v2, :cond_3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/protobuf/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/protobuf/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/L0;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/L0;",
            "I)TType;"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lcom/google/protobuf/i1;->access$000(Lcom/google/protobuf/L0;)Lcom/google/protobuf/g1;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/g1;)V

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    iget-object v1, p1, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-boolean v2, v1, Lcom/google/protobuf/f1;->B:Z

    if-eqz v2, :cond_1

    .line 20
    iget-object v0, v0, Lcom/google/protobuf/W0;->a:Lcom/google/protobuf/m2;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/m2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExtensionCount(Lcom/google/protobuf/L0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/L0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/i1;->access$000(Lcom/google/protobuf/L0;)Lcom/google/protobuf/g1;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/g1;)V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 10
    iget-object p1, p1, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-boolean v1, p1, Lcom/google/protobuf/f1;->B:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Lcom/google/protobuf/W0;->a:Lcom/google/protobuf/m2;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/protobuf/m2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final hasExtension(Lcom/google/protobuf/L0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/L0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/i1;->access$000(Lcom/google/protobuf/L0;)Lcom/google/protobuf/g1;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/g1;)V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 10
    iget-object p1, p1, Lcom/google/protobuf/g1;->d:Lcom/google/protobuf/f1;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-boolean v1, p1, Lcom/google/protobuf/f1;->B:Z

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v0, v0, Lcom/google/protobuf/W0;->a:Lcom/google/protobuf/m2;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/protobuf/m2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/W0;->b:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/W0;->b()Lcom/google/protobuf/W0;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 15
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/W0;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/W0;->n(Lcom/google/protobuf/W0;)V

    .line 20
    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i1;->newBuilderForType()Lcom/google/protobuf/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public newExtensionWriter()Lcom/google/protobuf/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/e1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e1;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 6
    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/google/protobuf/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/e1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e1;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 6
    return-object v0
.end method

.method public parseUnknownField(Lcom/google/protobuf/R1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/R1;",
            ">(TMessageType;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/O0;",
            "I)Z"
        }
    .end annotation

    .line 1
    ushr-int/lit8 v5, p4, 0x3

    .line 3
    invoke-virtual {p3, v5, p1}, Lcom/google/protobuf/O0;->a(ILcom/google/protobuf/R1;)Lcom/google/protobuf/g1;

    .line 6
    move-result-object v3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/w;Lcom/google/protobuf/O0;Lcom/google/protobuf/g1;II)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/google/protobuf/R1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/R1;",
            ">(TMessageType;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/O0;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    if-ne p4, v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/R1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    and-int/lit8 v0, p4, 0x7

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/google/protobuf/R1;Lcom/google/protobuf/w;Lcom/google/protobuf/O0;I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p2, p4}, Lcom/google/protobuf/w;->I(I)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i1;->toBuilder()Lcom/google/protobuf/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
