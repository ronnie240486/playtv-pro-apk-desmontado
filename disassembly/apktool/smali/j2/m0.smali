.class public final Lj2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:LE1/f;


# instance fields
.field public final A:I

.field public final B:[LD1/T;

.field public C:I

.field public final y:I

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
    sput-object v0, Lj2/m0;->D:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lj2/m0;->E:Ljava/lang/String;

    .line 19
    new-instance v0, LE1/f;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-direct {v0, v1}, LE1/f;-><init>(I)V

    .line 26
    sput-object v0, Lj2/m0;->F:LE1/f;

    .line 28
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[LD1/T;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 4
    iput-object p1, p0, Lj2/m0;->z:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lj2/m0;->B:[LD1/T;

    .line 6
    array-length p1, p2

    iput p1, p0, Lj2/m0;->y:I

    .line 7
    aget-object p1, p2, v2

    iget-object p1, p1, LD1/T;->J:Ljava/lang/String;

    invoke-static {p1}, LI2/u;->i(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 8
    aget-object p1, p2, v2

    iget-object p1, p1, LD1/T;->I:Ljava/lang/String;

    invoke-static {p1}, LI2/u;->i(Ljava/lang/String;)I

    move-result p1

    .line 9
    :cond_1
    iput p1, p0, Lj2/m0;->A:I

    .line 10
    aget-object p1, p2, v2

    iget-object p1, p1, LD1/T;->A:Ljava/lang/String;

    .line 11
    const-string v0, ""

    const-string v3, "und"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object p1, v0

    .line 12
    :cond_3
    aget-object v4, p2, v2

    iget v4, v4, LD1/T;->C:I

    or-int/lit16 v4, v4, 0x4000

    .line 13
    :goto_1
    array-length v5, p2

    if-ge v1, v5, :cond_8

    .line 14
    aget-object v5, p2, v1

    iget-object v5, v5, LD1/T;->A:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move-object v5, v0

    .line 16
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 17
    aget-object p1, p2, v2

    iget-object p1, p1, LD1/T;->A:Ljava/lang/String;

    aget-object p2, p2, v1

    iget-object p2, p2, LD1/T;->A:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v0, p1, p2, v1}, Lj2/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 18
    :cond_6
    aget-object v5, p2, v1

    iget v5, v5, LD1/T;->C:I

    or-int/lit16 v5, v5, 0x4000

    if-eq v4, v5, :cond_7

    .line 19
    aget-object p1, p2, v2

    iget p1, p1, LD1/T;->C:I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v1

    iget p2, p2, LD1/T;->C:I

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    const-string v0, "role flags"

    invoke-static {v0, p1, p2, v1}, Lj2/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public varargs constructor <init>([LD1/T;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lj2/m0;-><init>(Ljava/lang/String;[LD1/T;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Different "

    .line 5
    const-string v2, " combined in one TrackGroup: \'"

    .line 7
    const-string v3, "\' (track 0) and \'"

    .line 9
    invoke-static {v1, p0, v2, p1, v3}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\' (track "

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ")"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    const-string p0, "TrackGroup"

    .line 38
    const-string p1, ""

    .line 40
    invoke-static {p0, p1, v0}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Lj2/m0;->B:[LD1/T;

    .line 10
    array-length v3, v2

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    aget-object v5, v2, v4

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual {v5, v6}, LD1/T;->e(Z)Landroid/os/Bundle;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lj2/m0;->D:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    sget-object v1, Lj2/m0;->E:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lj2/m0;->z:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public final b(LD1/T;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj2/m0;->B:[LD1/T;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
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
    const-class v3, Lj2/m0;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lj2/m0;

    .line 19
    iget-object v2, p0, Lj2/m0;->z:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lj2/m0;->z:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lj2/m0;->B:[LD1/T;

    .line 31
    iget-object p1, p1, Lj2/m0;->B:[LD1/T;

    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj2/m0;->C:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj2/m0;->z:Ljava/lang/String;

    .line 7
    const/16 v1, 0x20f

    .line 9
    const/16 v2, 0x1f

    .line 11
    invoke-static {v0, v1, v2}, Lf5/e;->g(Ljava/lang/String;II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lj2/m0;->B:[LD1/T;

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lj2/m0;->C:I

    .line 24
    :cond_0
    iget v0, p0, Lj2/m0;->C:I

    .line 26
    return v0
.end method
