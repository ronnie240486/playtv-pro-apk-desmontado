.class public final LD1/f0;
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

.field public static final N:Lr1/b;


# instance fields
.field public final A:LD1/c0;

.field public final B:LD1/X;

.field public final C:Ljava/util/List;

.field public final D:Ljava/lang/String;

.field public final E:LZ3/S;

.field public final F:Ljava/lang/Object;

.field public final y:Landroid/net/Uri;

.field public final z:Ljava/lang/String;


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
    sput-object v0, LD1/f0;->G:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LD1/f0;->H:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LD1/f0;->I:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LD1/f0;->J:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LD1/f0;->K:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LD1/f0;->L:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LD1/f0;->M:Ljava/lang/String;

    .line 54
    new-instance v0, Lr1/b;

    .line 56
    const/16 v1, 0x16

    .line 58
    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    .line 61
    sput-object v0, LD1/f0;->N:Lr1/b;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LD1/c0;LD1/X;Ljava/util/List;Ljava/lang/String;LZ3/S;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/f0;->y:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, LD1/f0;->z:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LD1/f0;->A:LD1/c0;

    .line 10
    iput-object p4, p0, LD1/f0;->B:LD1/X;

    .line 12
    iput-object p5, p0, LD1/f0;->C:Ljava/util/List;

    .line 14
    iput-object p6, p0, LD1/f0;->D:Ljava/lang/String;

    .line 16
    iput-object p7, p0, LD1/f0;->E:LZ3/S;

    .line 18
    invoke-static {}, LZ3/S;->r()LZ3/O;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result p3

    .line 27
    if-ge p2, p3, :cond_0

    .line 29
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, LD1/i0;

    .line 35
    invoke-virtual {p3}, LD1/i0;->b()Lk4/b;

    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lk4/b;->a(Lk4/b;)LD1/h0;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, LZ3/O;->y(Ljava/lang/Object;)V

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, LZ3/O;->B()LZ3/u0;

    .line 52
    iput-object p8, p0, LD1/f0;->F:Ljava/lang/Object;

    .line 54
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
    sget-object v1, LD1/f0;->G:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LD1/f0;->y:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object v1, p0, LD1/f0;->z:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v2, LD1/f0;->H:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v1, p0, LD1/f0;->A:LD1/c0;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, LD1/c0;->a()Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LD1/f0;->I:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    :cond_1
    iget-object v1, p0, LD1/f0;->B:LD1/X;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, LD1/X;->a()Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LD1/f0;->J:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    :cond_2
    iget-object v1, p0, LD1/f0;->C:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 56
    sget-object v2, LD1/f0;->K:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Lcom/bumptech/glide/f;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    :cond_3
    iget-object v1, p0, LD1/f0;->D:Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_4

    .line 69
    sget-object v2, LD1/f0;->L:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4
    iget-object v1, p0, LD1/f0;->E:LZ3/S;

    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 82
    sget-object v2, LD1/f0;->M:Ljava/lang/String;

    .line 84
    invoke-static {v1}, Lcom/bumptech/glide/f;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    :cond_5
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
    instance-of v1, p1, LD1/f0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD1/f0;

    .line 13
    iget-object v1, p1, LD1/f0;->y:Landroid/net/Uri;

    .line 15
    iget-object v3, p0, LD1/f0;->y:Landroid/net/Uri;

    .line 17
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, LD1/f0;->z:Ljava/lang/String;

    .line 25
    iget-object v3, p1, LD1/f0;->z:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, LD1/f0;->A:LD1/c0;

    .line 35
    iget-object v3, p1, LD1/f0;->A:LD1/c0;

    .line 37
    invoke-static {v1, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, LD1/f0;->B:LD1/X;

    .line 45
    iget-object v3, p1, LD1/f0;->B:LD1/X;

    .line 47
    invoke-static {v1, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, LD1/f0;->C:Ljava/util/List;

    .line 55
    iget-object v3, p1, LD1/f0;->C:Ljava/util/List;

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, LD1/f0;->D:Ljava/lang/String;

    .line 65
    iget-object v3, p1, LD1/f0;->D:Ljava/lang/String;

    .line 67
    invoke-static {v1, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, LD1/f0;->E:LZ3/S;

    .line 75
    iget-object v3, p1, LD1/f0;->E:LZ3/S;

    .line 77
    invoke-virtual {v1, v3}, LZ3/S;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, LD1/f0;->F:Ljava/lang/Object;

    .line 85
    iget-object p1, p1, LD1/f0;->F:Ljava/lang/Object;

    .line 87
    invoke-static {v1, p1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LD1/f0;->y:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LD1/f0;->z:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, LD1/f0;->A:LD1/c0;

    .line 25
    if-nez v2, :cond_1

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, LD1/c0;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, LD1/f0;->B:LD1/X;

    .line 38
    if-nez v2, :cond_2

    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, LD1/X;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, LD1/f0;->C:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    iget-object v0, p0, LD1/f0;->D:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_3

    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    iget-object v0, p0, LD1/f0;->E:LZ3/S;

    .line 73
    invoke-virtual {v0}, LZ3/S;->hashCode()I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, LD1/f0;->F:Ljava/lang/Object;

    .line 82
    if-nez v2, :cond_4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v1

    .line 89
    :goto_4
    add-int/2addr v0, v1

    .line 90
    return v0
.end method
