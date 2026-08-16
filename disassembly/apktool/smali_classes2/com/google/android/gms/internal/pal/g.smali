.class public final Lcom/google/android/gms/internal/pal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:[Ljava/lang/String;


# instance fields
.field public A:I

.field public final B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/String;

.field public final y:Ljava/io/Writer;

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/pal/g;->E:Ljava/util/regex/Pattern;

    .line 10
    const/16 v1, 0x80

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    sput-object v1, Lcom/google/android/gms/internal/pal/g;->F:[Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/16 v3, 0x1f

    .line 20
    if-gt v2, v3, :cond_0

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/pal/g;->F:[Ljava/lang/String;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    new-array v5, v0, [Ljava/lang/Object;

    .line 30
    aput-object v4, v5, v1

    .line 32
    const-string v4, "\\u%04x"

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v3, v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/g;->F:[Ljava/lang/String;

    .line 44
    const/16 v1, 0x22

    .line 46
    const-string v2, "\\\""

    .line 48
    aput-object v2, v0, v1

    .line 50
    const/16 v1, 0x5c

    .line 52
    const-string v2, "\\\\"

    .line 54
    aput-object v2, v0, v1

    .line 56
    const/16 v1, 0x9

    .line 58
    const-string v2, "\\t"

    .line 60
    aput-object v2, v0, v1

    .line 62
    const/16 v1, 0x8

    .line 64
    const-string v2, "\\b"

    .line 66
    aput-object v2, v0, v1

    .line 68
    const/16 v1, 0xa

    .line 70
    const-string v2, "\\n"

    .line 72
    aput-object v2, v0, v1

    .line 74
    const/16 v1, 0xd

    .line 76
    const-string v2, "\\r"

    .line 78
    aput-object v2, v0, v1

    .line 80
    const/16 v1, 0xc

    .line 82
    const-string v2, "\\f"

    .line 84
    aput-object v2, v0, v1

    .line 86
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ljava/lang/String;

    .line 92
    const/16 v1, 0x3c

    .line 94
    const-string v2, "\\u003c"

    .line 96
    aput-object v2, v0, v1

    .line 98
    const/16 v1, 0x3e

    .line 100
    const-string v2, "\\u003e"

    .line 102
    aput-object v2, v0, v1

    .line 104
    const/16 v1, 0x26

    .line 106
    const-string v2, "\\u0026"

    .line 108
    aput-object v2, v0, v1

    .line 110
    const/16 v1, 0x3d

    .line 112
    const-string v2, "\\u003d"

    .line 114
    aput-object v2, v0, v1

    .line 116
    const/16 v1, 0x27

    .line 118
    const-string v2, "\\u0027"

    .line 120
    aput-object v2, v0, v1

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/io/StringWriter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/g;->z:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/g;->z:[I

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g;->z:[I

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 30
    const/4 v2, 0x6

    .line 31
    aput v2, v0, v1

    .line 33
    const-string v0, ":"

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/g;->B:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/g;->y:Ljava/io/Writer;

    .line 39
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g;->y:Ljava/io/Writer;

    .line 3
    const/16 v1, 0x22

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_5

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x80

    .line 22
    if-ge v5, v6, :cond_0

    .line 24
    sget-object v6, Lcom/google/android/gms/internal/pal/g;->F:[Ljava/lang/String;

    .line 26
    aget-object v5, v6, v5

    .line 28
    if-nez v5, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/16 v6, 0x2028

    .line 33
    if-ne v5, v6, :cond_1

    .line 35
    const-string v5, "\\u2028"

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x2029

    .line 40
    if-ne v5, v6, :cond_4

    .line 42
    const-string v5, "\\u2029"

    .line 44
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 46
    sub-int v6, v3, v4

    .line 48
    invoke-virtual {v0, p1, v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 51
    :cond_3
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 56
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    if-ge v4, v2, :cond_6

    .line 61
    sub-int/2addr v2, v4

    .line 62
    invoke-virtual {v0, p1, v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 65
    :cond_6
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 68
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g;->D:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->j()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g;->y:Ljava/io/Writer;

    .line 14
    const/16 v1, 0x2c

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g;->z:[I

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    const/4 v2, 0x4

    .line 30
    aput v2, v0, v1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g;->D:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/g;->G(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/g;->D:Ljava/lang/String;

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "Nesting problem."

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g;->y:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g;->z:[I

    .line 16
    aget v0, v0, v2

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    const-string v1, "Incomplete document"

    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g;->y:Ljava/io/Writer;

    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "JsonWriter is closed."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/g;->z:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "JsonWriter is closed."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final p(IIC)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->j()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Nesting problem."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/g;->D:Ljava/lang/String;

    .line 20
    if-nez p1, :cond_2

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/g;->y:Ljava/io/Writer;

    .line 30
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    const-string p3, "Dangling name: "

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/g;->y:Ljava/io/Writer;

    .line 11
    if-eq v0, v2, :cond_4

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_3

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x7

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/g;->C:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "JSON must have only one top-level value."

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "Nesting problem."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g;->z:[I

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    aput v2, v0, v1

    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g;->B:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g;->z:[I

    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    const/4 v2, 0x5

    .line 64
    aput v2, v0, v1

    .line 66
    return-void

    .line 67
    :cond_4
    const/16 v0, 0x2c

    .line 69
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 72
    return-void

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g;->z:[I

    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/pal/g;->A:I

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 79
    aput v2, v0, v1

    .line 81
    return-void
.end method
