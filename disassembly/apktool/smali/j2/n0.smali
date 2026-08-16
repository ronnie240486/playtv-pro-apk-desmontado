.class public final Lj2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final B:Lj2/n0;

.field public static final C:Ljava/lang/String;


# instance fields
.field public A:I

.field public final y:I

.field public final z:LZ3/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj2/n0;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lj2/m0;

    .line 6
    invoke-direct {v0, v2}, Lj2/n0;-><init>([Lj2/m0;)V

    .line 9
    sput-object v0, Lj2/n0;->B:Lj2/n0;

    .line 11
    sget v0, LI2/M;->a:I

    .line 13
    const/16 v0, 0x24

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj2/n0;->C:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public varargs constructor <init>([Lj2/m0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LZ3/S;->t([Ljava/lang/Object;)LZ3/u0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lj2/n0;->z:LZ3/u0;

    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lj2/n0;->y:I

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lj2/n0;->z:LZ3/u0;

    .line 16
    invoke-virtual {v0}, LZ3/u0;->size()I

    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_2

    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 24
    move v2, v1

    .line 25
    :goto_1
    invoke-virtual {v0}, LZ3/u0;->size()I

    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_1

    .line 31
    invoke-virtual {v0, p1}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lj2/m0;

    .line 37
    invoke-virtual {v0, v2}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lj2/m0;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 51
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v4, "TrackGroupArray"

    .line 56
    const-string v5, ""

    .line 58
    invoke-static {v4, v5, v3}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p1, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lj2/n0;->z:LZ3/u0;

    .line 8
    invoke-static {v1}, Lcom/bumptech/glide/f;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lj2/n0;->C:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    return-object v0
.end method

.method public final b(I)Lj2/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/n0;->z:LZ3/u0;

    .line 3
    invoke-virtual {v0, p1}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj2/m0;

    .line 9
    return-object p1
.end method

.method public final c(Lj2/m0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/n0;->z:LZ3/u0;

    .line 3
    invoke-virtual {v0, p1}, LZ3/S;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lj2/n0;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lj2/n0;

    .line 19
    iget v2, p0, Lj2/n0;->y:I

    .line 21
    iget v3, p1, Lj2/n0;->y:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lj2/n0;->z:LZ3/u0;

    .line 27
    iget-object p1, p1, Lj2/n0;->z:LZ3/u0;

    .line 29
    invoke-virtual {v2, p1}, LZ3/S;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lj2/n0;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj2/n0;->z:LZ3/u0;

    .line 7
    invoke-virtual {v0}, LZ3/S;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lj2/n0;->A:I

    .line 13
    :cond_0
    iget v0, p0, Lj2/n0;->A:I

    .line 15
    return v0
.end method
