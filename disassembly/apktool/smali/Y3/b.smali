.class public final LY3/b;
.super LY3/a;
.source "SourceFile"


# instance fields
.field public final y:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, LY3/b;->y:C

    .line 6
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, LY3/b;->y:C

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    new-array v1, v1, [C

    .line 5
    fill-array-data v1, :array_0

    .line 8
    iget-char v2, p0, LY3/b;->y:C

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    if-ge v0, v3, :cond_0

    .line 13
    rsub-int/lit8 v4, v0, 0x5

    .line 15
    and-int/lit8 v5, v2, 0xf

    .line 17
    const-string v6, "0123456789ABCDEF"

    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v5

    .line 23
    aput-char v5, v1, v4

    .line 25
    shr-int/2addr v2, v3

    .line 26
    int-to-char v2, v2

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x12

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v1, "CharMatcher.is(\'"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "\')"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
