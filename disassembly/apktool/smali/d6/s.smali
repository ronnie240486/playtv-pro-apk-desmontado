.class public final Ld6/s;
.super LH5/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final y:[Ld6/k;

.field public final z:[I


# direct methods
.method public constructor <init>([Ld6/k;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/s;->y:[Ld6/k;

    .line 6
    iput-object p2, p0, Ld6/s;->z:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/s;->y:[Ld6/k;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld6/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ld6/k;

    .line 9
    invoke-super {p0, p1}, LH5/b;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/s;->y:[Ld6/k;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ld6/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ld6/k;

    .line 9
    invoke-super {p0, p1}, LH5/e;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ld6/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ld6/k;

    .line 9
    invoke-super {p0, p1}, LH5/e;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
