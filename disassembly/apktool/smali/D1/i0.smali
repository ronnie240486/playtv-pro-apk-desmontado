.class public LD1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Lr1/b;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

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
    sput-object v0, LD1/i0;->F:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LD1/i0;->G:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LD1/i0;->H:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LD1/i0;->I:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LD1/i0;->J:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LD1/i0;->K:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LD1/i0;->L:Ljava/lang/String;

    .line 54
    new-instance v0, Lr1/b;

    .line 56
    const/16 v1, 0x19

    .line 58
    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    .line 61
    sput-object v0, LD1/i0;->M:Lr1/b;

    .line 63
    return-void
.end method

.method public constructor <init>(Lk4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lk4/b;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 8
    iput-object v0, p0, LD1/i0;->y:Landroid/net/Uri;

    .line 10
    iget-object v0, p1, Lk4/b;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LD1/i0;->z:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lk4/b;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    iput-object v0, p0, LD1/i0;->A:Ljava/lang/String;

    .line 20
    iget v0, p1, Lk4/b;->e:I

    .line 22
    iput v0, p0, LD1/i0;->B:I

    .line 24
    iget v0, p1, Lk4/b;->f:I

    .line 26
    iput v0, p0, LD1/i0;->C:I

    .line 28
    iget-object v0, p1, Lk4/b;->h:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    iput-object v0, p0, LD1/i0;->D:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Lk4/b;->g:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    iput-object p1, p0, LD1/i0;->E:Ljava/lang/String;

    .line 40
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
    sget-object v1, LD1/i0;->F:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LD1/i0;->y:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object v1, p0, LD1/i0;->z:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v2, LD1/i0;->G:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v1, p0, LD1/i0;->A:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    sget-object v2, LD1/i0;->H:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    iget v1, p0, LD1/i0;->B:I

    .line 33
    if-eqz v1, :cond_2

    .line 35
    sget-object v2, LD1/i0;->I:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_2
    iget v1, p0, LD1/i0;->C:I

    .line 42
    if-eqz v1, :cond_3

    .line 44
    sget-object v2, LD1/i0;->J:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    :cond_3
    iget-object v1, p0, LD1/i0;->D:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_4

    .line 53
    sget-object v2, LD1/i0;->K:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_4
    iget-object v1, p0, LD1/i0;->E:Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_5

    .line 62
    sget-object v2, LD1/i0;->L:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_5
    return-object v0
.end method

.method public final b()Lk4/b;
    .locals 2

    .line 1
    new-instance v0, Lk4/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk4/b;-><init>(LD1/i0;I)V

    .line 7
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
    instance-of v1, p1, LD1/i0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD1/i0;

    .line 13
    iget-object v1, p1, LD1/i0;->y:Landroid/net/Uri;

    .line 15
    iget-object v3, p0, LD1/i0;->y:Landroid/net/Uri;

    .line 17
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, LD1/i0;->z:Ljava/lang/String;

    .line 25
    iget-object v3, p1, LD1/i0;->z:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, LD1/i0;->A:Ljava/lang/String;

    .line 35
    iget-object v3, p1, LD1/i0;->A:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget v1, p0, LD1/i0;->B:I

    .line 45
    iget v3, p1, LD1/i0;->B:I

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget v1, p0, LD1/i0;->C:I

    .line 51
    iget v3, p1, LD1/i0;->C:I

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    iget-object v1, p0, LD1/i0;->D:Ljava/lang/String;

    .line 57
    iget-object v3, p1, LD1/i0;->D:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, LD1/i0;->E:Ljava/lang/String;

    .line 67
    iget-object p1, p1, LD1/i0;->E:Ljava/lang/String;

    .line 69
    invoke-static {v1, p1}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LD1/i0;->y:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LD1/i0;->z:Ljava/lang/String;

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
    iget-object v2, p0, LD1/i0;->A:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v2, p0, LD1/i0;->B:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v2, p0, LD1/i0;->C:I

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, LD1/i0;->D:Ljava/lang/String;

    .line 48
    if-nez v2, :cond_2

    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, LD1/i0;->E:Ljava/lang/String;

    .line 61
    if-nez v2, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    return v0
.end method
