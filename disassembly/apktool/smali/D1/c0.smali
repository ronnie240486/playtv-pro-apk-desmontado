.class public final LD1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Lr1/b;


# instance fields
.field public final A:LZ3/W;

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:LZ3/S;

.field public final F:[B

.field public final y:Ljava/util/UUID;

.field public final z:Landroid/net/Uri;


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
    sput-object v0, LD1/c0;->G:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LD1/c0;->H:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LD1/c0;->I:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LD1/c0;->J:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LD1/c0;->K:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LD1/c0;->L:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LD1/c0;->M:Ljava/lang/String;

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LD1/c0;->N:Ljava/lang/String;

    .line 61
    new-instance v0, Lr1/b;

    .line 63
    const/16 v1, 0x14

    .line 65
    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    .line 68
    sput-object v0, LD1/c0;->O:Lr1/b;

    .line 70
    return-void
.end method

.method public constructor <init>(LD1/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, LD1/b0;->c:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, LD1/b0;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/net/Uri;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 21
    iget-object v0, p1, LD1/b0;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/UUID;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object v0, p0, LD1/c0;->y:Ljava/util/UUID;

    .line 30
    iget-object v0, p1, LD1/b0;->e:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/net/Uri;

    .line 34
    iput-object v0, p0, LD1/c0;->z:Landroid/net/Uri;

    .line 36
    iget-object v0, p1, LD1/b0;->f:Ljava/io/Serializable;

    .line 38
    check-cast v0, LZ3/W;

    .line 40
    iput-object v0, p0, LD1/c0;->A:LZ3/W;

    .line 42
    iget-boolean v0, p1, LD1/b0;->a:Z

    .line 44
    iput-boolean v0, p0, LD1/c0;->B:Z

    .line 46
    iget-boolean v0, p1, LD1/b0;->c:Z

    .line 48
    iput-boolean v0, p0, LD1/c0;->D:Z

    .line 50
    iget-boolean v0, p1, LD1/b0;->b:Z

    .line 52
    iput-boolean v0, p0, LD1/c0;->C:Z

    .line 54
    iget-object v0, p1, LD1/b0;->g:Ljava/io/Serializable;

    .line 56
    check-cast v0, LZ3/S;

    .line 58
    iput-object v0, p0, LD1/c0;->E:LZ3/S;

    .line 60
    iget-object p1, p1, LD1/b0;->h:[B

    .line 62
    if-eqz p1, :cond_2

    .line 64
    array-length v0, p1

    .line 65
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_2
    iput-object p1, p0, LD1/c0;->F:[B

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, LD1/c0;->y:Ljava/util/UUID;

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LD1/c0;->G:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LD1/c0;->z:Landroid/net/Uri;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    sget-object v2, LD1/c0;->H:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    :cond_0
    iget-object v1, p0, LD1/c0;->A:LZ3/W;

    .line 28
    invoke-virtual {v1}, LZ3/W;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {v1}, LZ3/W;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v1, LD1/c0;->I:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    :cond_2
    iget-boolean v1, p0, LD1/c0;->B:Z

    .line 82
    if-eqz v1, :cond_3

    .line 84
    sget-object v2, LD1/c0;->J:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    :cond_3
    iget-boolean v1, p0, LD1/c0;->C:Z

    .line 91
    if-eqz v1, :cond_4

    .line 93
    sget-object v2, LD1/c0;->K:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    :cond_4
    iget-boolean v1, p0, LD1/c0;->D:Z

    .line 100
    if-eqz v1, :cond_5

    .line 102
    sget-object v2, LD1/c0;->L:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    :cond_5
    iget-object v1, p0, LD1/c0;->E:LZ3/S;

    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    sget-object v1, LD1/c0;->M:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    :cond_6
    iget-object v1, p0, LD1/c0;->F:[B

    .line 127
    if-eqz v1, :cond_7

    .line 129
    sget-object v2, LD1/c0;->N:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 134
    :cond_7
    return-object v0
.end method

.method public final b()LD1/b0;
    .locals 2

    .line 1
    new-instance v0, LD1/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, LD1/c0;->y:Ljava/util/UUID;

    .line 8
    iput-object v1, v0, LD1/b0;->d:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LD1/c0;->z:Landroid/net/Uri;

    .line 12
    iput-object v1, v0, LD1/b0;->e:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, LD1/c0;->A:LZ3/W;

    .line 16
    iput-object v1, v0, LD1/b0;->f:Ljava/io/Serializable;

    .line 18
    iget-boolean v1, p0, LD1/c0;->B:Z

    .line 20
    iput-boolean v1, v0, LD1/b0;->a:Z

    .line 22
    iget-boolean v1, p0, LD1/c0;->C:Z

    .line 24
    iput-boolean v1, v0, LD1/b0;->b:Z

    .line 26
    iget-boolean v1, p0, LD1/c0;->D:Z

    .line 28
    iput-boolean v1, v0, LD1/b0;->c:Z

    .line 30
    iget-object v1, p0, LD1/c0;->E:LZ3/S;

    .line 32
    iput-object v1, v0, LD1/b0;->g:Ljava/io/Serializable;

    .line 34
    iget-object v1, p0, LD1/c0;->F:[B

    .line 36
    iput-object v1, v0, LD1/b0;->h:[B

    .line 38
    return-object v0
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
    instance-of v1, p1, LD1/c0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD1/c0;

    .line 13
    iget-object v1, p1, LD1/c0;->y:Ljava/util/UUID;

    .line 15
    iget-object v3, p0, LD1/c0;->y:Ljava/util/UUID;

    .line 17
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, LD1/c0;->z:Landroid/net/Uri;

    .line 25
    iget-object v3, p1, LD1/c0;->z:Landroid/net/Uri;

    .line 27
    invoke-static {v1, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, LD1/c0;->A:LZ3/W;

    .line 35
    iget-object v3, p1, LD1/c0;->A:LZ3/W;

    .line 37
    invoke-static {v1, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-boolean v1, p0, LD1/c0;->B:Z

    .line 45
    iget-boolean v3, p1, LD1/c0;->B:Z

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget-boolean v1, p0, LD1/c0;->D:Z

    .line 51
    iget-boolean v3, p1, LD1/c0;->D:Z

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    iget-boolean v1, p0, LD1/c0;->C:Z

    .line 57
    iget-boolean v3, p1, LD1/c0;->C:Z

    .line 59
    if-ne v1, v3, :cond_2

    .line 61
    iget-object v1, p0, LD1/c0;->E:LZ3/S;

    .line 63
    iget-object v3, p1, LD1/c0;->E:LZ3/S;

    .line 65
    invoke-virtual {v1, v3}, LZ3/S;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, LD1/c0;->F:[B

    .line 73
    iget-object p1, p1, LD1/c0;->F:[B

    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LD1/c0;->y:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LD1/c0;->z:Landroid/net/Uri;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, LD1/c0;->A:LZ3/W;

    .line 24
    invoke-virtual {v1}, LZ3/W;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, LD1/c0;->B:Z

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, LD1/c0;->D:Z

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-boolean v0, p0, LD1/c0;->C:Z

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LD1/c0;->E:LZ3/S;

    .line 48
    invoke-virtual {v0}, LZ3/S;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, LD1/c0;->F:[B

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method
