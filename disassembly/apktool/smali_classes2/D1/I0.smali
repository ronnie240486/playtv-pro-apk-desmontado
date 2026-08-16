.class public final LD1/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI2/k;


# direct methods
.method public constructor <init>(LI2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/I0;->a:LI2/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, LD1/I0;->a:LI2/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    aget v4, p1, v3

    .line 13
    iget-object v5, v0, LI2/k;->a:Landroid/util/SparseBooleanArray;

    .line 15
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LD1/I0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LD1/I0;

    .line 13
    iget-object v0, p0, LD1/I0;->a:LI2/k;

    .line 15
    iget-object p1, p1, LD1/I0;->a:LI2/k;

    .line 17
    invoke-virtual {v0, p1}, LI2/k;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LD1/I0;->a:LI2/k;

    .line 3
    invoke-virtual {v0}, LI2/k;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
