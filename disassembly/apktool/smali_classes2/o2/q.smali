.class public final Lo2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/z;


# static fields
.field public static final g:LD1/T;

.field public static final h:LD1/T;


# instance fields
.field public final a:La2/b;

.field public final b:LM1/z;

.field public final c:LD1/T;

.field public d:LD1/T;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD1/S;

    .line 3
    invoke-direct {v0}, LD1/S;-><init>()V

    .line 6
    const-string v1, "application/id3"

    .line 8
    iput-object v1, v0, LD1/S;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, LD1/S;->a()LD1/T;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo2/q;->g:LD1/T;

    .line 16
    new-instance v0, LD1/S;

    .line 18
    invoke-direct {v0}, LD1/S;-><init>()V

    .line 21
    const-string v1, "application/x-emsg"

    .line 23
    iput-object v1, v0, LD1/S;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, LD1/S;->a()LD1/T;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lo2/q;->h:LD1/T;

    .line 31
    return-void
.end method

.method public constructor <init>(LM1/z;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La2/b;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, La2/b;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo2/q;->a:La2/b;

    .line 12
    iput-object p1, p0, Lo2/q;->b:LM1/z;

    .line 14
    if-eq p2, v1, :cond_1

    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 19
    sget-object p1, Lo2/q;->h:LD1/T;

    .line 21
    iput-object p1, p0, Lo2/q;->c:LD1/T;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Unknown metadataType: "

    .line 28
    invoke-static {v0, p2}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object p1, Lo2/q;->g:LD1/T;

    .line 38
    iput-object p1, p0, Lo2/q;->c:LD1/T;

    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [B

    .line 43
    iput-object p2, p0, Lo2/q;->e:[B

    .line 45
    iput p1, p0, Lo2/q;->f:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(LD1/T;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo2/q;->d:LD1/T;

    .line 3
    iget-object p1, p0, Lo2/q;->b:LM1/z;

    .line 5
    iget-object v0, p0, Lo2/q;->c:LD1/T;

    .line 7
    invoke-interface {p1, v0}, LM1/z;->a(LD1/T;)V

    .line 10
    return-void
.end method

.method public final synthetic b(ILI2/B;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LB0/a;->a(LM1/z;LI2/B;I)V

    .line 4
    return-void
.end method

.method public final c(LG2/j;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo2/q;->f(LG2/j;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(ILI2/B;)V
    .locals 3

    .line 1
    iget v0, p0, Lo2/q;->f:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lo2/q;->e:[B

    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo2/q;->e:[B

    .line 18
    :cond_0
    iget-object v0, p0, Lo2/q;->e:[B

    .line 20
    iget v1, p0, Lo2/q;->f:I

    .line 22
    invoke-virtual {p2, v1, v0, p1}, LI2/B;->f(I[BI)V

    .line 25
    iget p2, p0, Lo2/q;->f:I

    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Lo2/q;->f:I

    .line 30
    return-void
.end method

.method public final e(JIIILM1/y;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo2/q;->d:LD1/T;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lo2/q;->f:I

    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 11
    iget-object v1, p0, Lo2/q;->e:[B

    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    move-result-object p4

    .line 17
    new-instance v1, LI2/B;

    .line 19
    invoke-direct {v1, p4}, LI2/B;-><init>([B)V

    .line 22
    iget-object p4, p0, Lo2/q;->e:[B

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput p5, p0, Lo2/q;->f:I

    .line 30
    iget-object p4, p0, Lo2/q;->d:LD1/T;

    .line 32
    iget-object p4, p4, LD1/T;->J:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lo2/q;->c:LD1/T;

    .line 36
    iget-object v2, v0, LD1/T;->J:Ljava/lang/String;

    .line 38
    invoke-static {p4, v2}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p4, p0, Lo2/q;->d:LD1/T;

    .line 47
    iget-object p4, p4, LD1/T;->J:Ljava/lang/String;

    .line 49
    const-string v2, "application/x-emsg"

    .line 51
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p4

    .line 55
    const-string v2, "HlsSampleStreamWrapper"

    .line 57
    if-eqz p4, :cond_2

    .line 59
    iget-object p4, p0, Lo2/q;->a:La2/b;

    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v1}, La2/b;->f(LI2/B;)Lb2/a;

    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Lb2/a;->i()LD1/T;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, LD1/T;->J:Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_1

    .line 76
    iget-object v1, v1, LD1/T;->J:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    new-instance v1, LI2/B;

    .line 86
    invoke-virtual {p4}, Lb2/a;->j()[B

    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {v1, p4}, LI2/B;-><init>([B)V

    .line 96
    :goto_0
    invoke-virtual {v1}, LI2/B;->a()I

    .line 99
    move-result v6

    .line 100
    iget-object p4, p0, Lo2/q;->b:LM1/z;

    .line 102
    invoke-interface {p4, v6, v1}, LM1/z;->b(ILI2/B;)V

    .line 105
    iget-object v2, p0, Lo2/q;->b:LM1/z;

    .line 107
    move-wide v3, p1

    .line 108
    move v5, p3

    .line 109
    move v7, p5

    .line 110
    move-object v8, p6

    .line 111
    invoke-interface/range {v2 .. v8}, LM1/z;->e(JIIILM1/y;)V

    .line 114
    return-void

    .line 115
    :cond_1
    invoke-virtual {p4}, Lb2/a;->i()LD1/T;

    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    const-string p3, "Ignoring EMSG. Expected it to contain wrapped "

    .line 123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string p3, " but actual wrapped format: "

    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-static {v2, p1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void

    .line 145
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    const-string p2, "Ignoring sample for unsupported format: "

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lo2/q;->d:LD1/T;

    .line 154
    iget-object p2, p2, LD1/T;->J:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {v2, p1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public final f(LG2/j;IZ)I
    .locals 3

    .line 1
    iget v0, p0, Lo2/q;->f:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lo2/q;->e:[B

    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo2/q;->e:[B

    .line 18
    :cond_0
    iget-object v0, p0, Lo2/q;->e:[B

    .line 20
    iget v1, p0, Lo2/q;->f:I

    .line 22
    invoke-interface {p1, v0, v1, p2}, LG2/j;->r([BII)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 29
    if-eqz p3, :cond_1

    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_2
    iget p2, p0, Lo2/q;->f:I

    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Lo2/q;->f:I

    .line 43
    return p1
.end method
