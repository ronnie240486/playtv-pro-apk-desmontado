.class public final Lp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final B:Ljava/lang/Object;


# instance fields
.field public A:I

.field public y:[I

.field public z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp/m;->B:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x4

    .line 6
    :goto_0
    const/16 v2, 0x20

    .line 8
    const/16 v3, 0x28

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, -0xc

    .line 16
    if-gt v3, v2, :cond_0

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    div-int/2addr v3, v0

    .line 24
    new-array v0, v3, [I

    .line 26
    iput-object v0, p0, Lp/m;->y:[I

    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lp/m;->z:[Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/m;->A:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lp/m;->y:[I

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget v1, v1, v2

    .line 11
    if-gt p1, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lp/m;->d(ILjava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lp/m;->y:[I

    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lt v0, v1, :cond_3

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    const/4 v3, 0x4

    .line 26
    mul-int/lit8 v1, v1, 0x4

    .line 28
    const/4 v4, 0x4

    .line 29
    :goto_0
    const/16 v5, 0x20

    .line 31
    if-ge v4, v5, :cond_2

    .line 33
    shl-int v5, v2, v4

    .line 35
    add-int/lit8 v5, v5, -0xc

    .line 37
    if-gt v1, v5, :cond_1

    .line 39
    move v1, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    div-int/2addr v1, v3

    .line 45
    new-array v3, v1, [I

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    iget-object v4, p0, Lp/m;->y:[I

    .line 51
    array-length v5, v4

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v4, p0, Lp/m;->z:[Ljava/lang/Object;

    .line 58
    array-length v5, v4

    .line 59
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object v3, p0, Lp/m;->y:[I

    .line 64
    iput-object v1, p0, Lp/m;->z:[Ljava/lang/Object;

    .line 66
    :cond_3
    iget-object v1, p0, Lp/m;->y:[I

    .line 68
    aput p1, v1, v0

    .line 70
    iget-object p1, p0, Lp/m;->z:[Ljava/lang/Object;

    .line 72
    aput-object p2, p1, v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    iput v0, p0, Lp/m;->A:I

    .line 77
    return-void
.end method

.method public final b()Lp/m;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/m;

    .line 7
    iget-object v1, p0, Lp/m;->y:[I

    .line 9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 15
    iput-object v1, v0, Lp/m;->y:[I

    .line 17
    iget-object v1, p0, Lp/m;->z:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 25
    iput-object v1, v0, Lp/m;->z:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw v1
.end method

.method public final c(ILjava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/m;->y:[I

    .line 3
    iget v1, p0, Lp/m;->A:I

    .line 5
    invoke-static {v1, p1, v0}, Lp/e;->a(II[I)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    iget-object v0, p0, Lp/m;->z:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    .line 15
    sget-object v0, Lp/m;->B:Ljava/lang/Object;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/m;->b()Lp/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/m;->y:[I

    .line 3
    iget v1, p0, Lp/m;->A:I

    .line 5
    invoke-static {v1, p1, v0}, Lp/e;->a(II[I)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p0, Lp/m;->z:[Ljava/lang/Object;

    .line 13
    aput-object p2, p1, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lp/m;->A:I

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v2, p0, Lp/m;->z:[Ljava/lang/Object;

    .line 23
    aget-object v3, v2, v0

    .line 25
    sget-object v4, Lp/m;->B:Ljava/lang/Object;

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    iget-object v1, p0, Lp/m;->y:[I

    .line 31
    aput p1, v1, v0

    .line 33
    aput-object p2, v2, v0

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Lp/m;->y:[I

    .line 38
    array-length v2, v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-lt v1, v2, :cond_4

    .line 42
    add-int/2addr v1, v3

    .line 43
    const/4 v2, 0x4

    .line 44
    mul-int/lit8 v1, v1, 0x4

    .line 46
    const/4 v4, 0x4

    .line 47
    :goto_0
    const/16 v5, 0x20

    .line 49
    if-ge v4, v5, :cond_3

    .line 51
    shl-int v5, v3, v4

    .line 53
    add-int/lit8 v5, v5, -0xc

    .line 55
    if-gt v1, v5, :cond_2

    .line 57
    move v1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    div-int/2addr v1, v2

    .line 63
    new-array v2, v1, [I

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    iget-object v4, p0, Lp/m;->y:[I

    .line 69
    array-length v5, v4

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v4, p0, Lp/m;->z:[Ljava/lang/Object;

    .line 76
    array-length v5, v4

    .line 77
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iput-object v2, p0, Lp/m;->y:[I

    .line 82
    iput-object v1, p0, Lp/m;->z:[Ljava/lang/Object;

    .line 84
    :cond_4
    iget v1, p0, Lp/m;->A:I

    .line 86
    sub-int/2addr v1, v0

    .line 87
    if-eqz v1, :cond_5

    .line 89
    iget-object v2, p0, Lp/m;->y:[I

    .line 91
    add-int/lit8 v4, v0, 0x1

    .line 93
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v1, p0, Lp/m;->z:[Ljava/lang/Object;

    .line 98
    iget v2, p0, Lp/m;->A:I

    .line 100
    sub-int/2addr v2, v0

    .line 101
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_5
    iget-object v1, p0, Lp/m;->y:[I

    .line 106
    aput p1, v1, v0

    .line 108
    iget-object p1, p0, Lp/m;->z:[Ljava/lang/Object;

    .line 110
    aput-object p2, p1, v0

    .line 112
    iget p1, p0, Lp/m;->A:I

    .line 114
    add-int/2addr p1, v3

    .line 115
    iput p1, p0, Lp/m;->A:I

    .line 117
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/m;->A:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const-string v0, "{}"

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/16 v0, 0x7b

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v2, p0, Lp/m;->A:I

    .line 23
    if-ge v0, v2, :cond_3

    .line 25
    if-lez v0, :cond_1

    .line 27
    const-string v2, ", "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    iget-object v2, p0, Lp/m;->y:[I

    .line 34
    aget v2, v2, v0

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 v2, 0x3d

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lp/m;->z:[Ljava/lang/Object;

    .line 46
    aget-object v2, v2, v0

    .line 48
    if-eq v2, p0, :cond_2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v2, "(this Map)"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v0, 0x7d

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
