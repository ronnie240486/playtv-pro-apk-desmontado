.class public final Lcom/google/protobuf/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/O1;


# instance fields
.field public final a:Lcom/google/protobuf/R1;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/R1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/i2;->a:Lcom/google/protobuf/R1;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/i2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/protobuf/i2;->c:[Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p1

    .line 15
    const p3, 0xd800

    .line 18
    if-ge p1, p3, :cond_0

    .line 20
    iput p1, p0, Lcom/google/protobuf/i2;->d:I

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 25
    const/16 v0, 0xd

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    if-lt v1, p3, :cond_1

    .line 36
    and-int/lit16 v1, v1, 0x1fff

    .line 38
    shl-int/2addr v1, v0

    .line 39
    or-int/2addr p1, v1

    .line 40
    add-int/lit8 v0, v0, 0xd

    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    shl-int p2, v1, v0

    .line 46
    or-int/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/google/protobuf/i2;->d:I

    .line 49
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/R1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->a:Lcom/google/protobuf/R1;

    .line 3
    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->c:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i2;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/i2;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    :goto_0
    return v1
.end method
