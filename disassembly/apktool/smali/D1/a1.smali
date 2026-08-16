.class public final LD1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;


# instance fields
.field public final A:Z

.field public final B:[I

.field public final C:[Z

.field public final y:I

.field public final z:Lj2/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LD1/a1;->D:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LD1/a1;->E:Ljava/lang/String;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LD1/a1;->F:Ljava/lang/String;

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LD1/a1;->G:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Lj2/m0;Z[I[Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lj2/m0;->y:I

    .line 6
    iput v0, p0, LD1/a1;->y:I

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    array-length v1, p4

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 22
    iput-object p1, p0, LD1/a1;->z:Lj2/m0;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    if-le v0, v3, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    iput-boolean v2, p0, LD1/a1;->A:Z

    .line 31
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [I

    .line 37
    iput-object p1, p0, LD1/a1;->B:[I

    .line 39
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Z

    .line 45
    iput-object p1, p0, LD1/a1;->C:[Z

    .line 47
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
    iget-object v1, p0, LD1/a1;->z:Lj2/m0;

    .line 8
    invoke-virtual {v1}, Lj2/m0;->a()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LD1/a1;->D:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    sget-object v1, LD1/a1;->E:Ljava/lang/String;

    .line 19
    iget-object v2, p0, LD1/a1;->B:[I

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 24
    sget-object v1, LD1/a1;->F:Ljava/lang/String;

    .line 26
    iget-object v2, p0, LD1/a1;->C:[Z

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 31
    sget-object v1, LD1/a1;->G:Ljava/lang/String;

    .line 33
    iget-boolean v2, p0, LD1/a1;->A:Z

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LD1/a1;->z:Lj2/m0;

    .line 3
    iget v0, v0, Lj2/m0;->A:I

    .line 5
    return v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, LD1/a1;->C:[Z

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-boolean v4, v0, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v4, v5, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v2
.end method

.method public final d()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LD1/a1;->B:[I

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, LD1/a1;->e(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD1/a1;->B:[I

    .line 3
    aget p1, v0, p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

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
    const-class v3, LD1/a1;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LD1/a1;

    .line 19
    iget-boolean v2, p0, LD1/a1;->A:Z

    .line 21
    iget-boolean v3, p1, LD1/a1;->A:Z

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, LD1/a1;->z:Lj2/m0;

    .line 27
    iget-object v3, p1, LD1/a1;->z:Lj2/m0;

    .line 29
    invoke-virtual {v2, v3}, Lj2/m0;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, LD1/a1;->B:[I

    .line 37
    iget-object v3, p1, LD1/a1;->B:[I

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, LD1/a1;->C:[Z

    .line 47
    iget-object p1, p1, LD1/a1;->C:[Z

    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LD1/a1;->z:Lj2/m0;

    .line 3
    invoke-virtual {v0}, Lj2/m0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, LD1/a1;->A:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, LD1/a1;->B:[I

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LD1/a1;->C:[Z

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
