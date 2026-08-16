.class public final Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/g;


# instance fields
.field public final a:[I

.field public final b:[Lj2/b0;


# direct methods
.method public constructor <init>([I[Lj2/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll2/c;->a:[I

    .line 6
    iput-object p2, p0, Ll2/c;->b:[Lj2/b0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)LM1/z;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll2/c;->a:[I

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget v1, v1, v0

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    iget-object p1, p0, Ll2/c;->b:[Lj2/b0;

    .line 13
    aget-object p1, p1, v0

    .line 15
    return-object p1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Unmatched track of type: "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "BaseMediaChunkOutput"

    .line 35
    invoke-static {v0, p1}, LI2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, LM1/l;

    .line 40
    invoke-direct {p1}, LM1/l;-><init>()V

    .line 43
    return-object p1
.end method
