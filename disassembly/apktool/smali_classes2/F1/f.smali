.class public final LF1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final E:LF1/f;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:Ld/J;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LF1/f;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move v1, v5

    .line 7
    move v2, v5

    .line 8
    move v3, v4

    .line 9
    invoke-direct/range {v0 .. v5}, LF1/f;-><init>(IIIII)V

    .line 12
    sput-object v6, LF1/f;->E:LF1/f;

    .line 14
    sget v0, LI2/M;->a:I

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x24

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LF1/f;->F:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LF1/f;->G:Ljava/lang/String;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LF1/f;->H:Ljava/lang/String;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LF1/f;->I:Ljava/lang/String;

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LF1/f;->J:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LF1/f;->y:I

    .line 6
    iput p2, p0, LF1/f;->z:I

    .line 8
    iput p3, p0, LF1/f;->A:I

    .line 10
    iput p4, p0, LF1/f;->B:I

    .line 12
    iput p5, p0, LF1/f;->C:I

    .line 14
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
    sget-object v1, LF1/f;->F:Ljava/lang/String;

    .line 8
    iget v2, p0, LF1/f;->y:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, LF1/f;->G:Ljava/lang/String;

    .line 15
    iget v2, p0, LF1/f;->z:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    sget-object v1, LF1/f;->H:Ljava/lang/String;

    .line 22
    iget v2, p0, LF1/f;->A:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    sget-object v1, LF1/f;->I:Ljava/lang/String;

    .line 29
    iget v2, p0, LF1/f;->B:I

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    sget-object v1, LF1/f;->J:Ljava/lang/String;

    .line 36
    iget v2, p0, LF1/f;->C:I

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    return-object v0
.end method

.method public final b()Ld/J;
    .locals 2

    .line 1
    iget-object v0, p0, LF1/f;->D:Ld/J;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ld/J;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ld/J;-><init>(LF1/f;I)V

    .line 11
    iput-object v0, p0, LF1/f;->D:Ld/J;

    .line 13
    :cond_0
    iget-object v0, p0, LF1/f;->D:Ld/J;

    .line 15
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, LF1/f;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LF1/f;

    .line 19
    iget v2, p0, LF1/f;->y:I

    .line 21
    iget v3, p1, LF1/f;->y:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, LF1/f;->z:I

    .line 27
    iget v3, p1, LF1/f;->z:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, LF1/f;->A:I

    .line 33
    iget v3, p1, LF1/f;->A:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget v2, p0, LF1/f;->B:I

    .line 39
    iget v3, p1, LF1/f;->B:I

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget v2, p0, LF1/f;->C:I

    .line 45
    iget p1, p1, LF1/f;->C:I

    .line 47
    if-ne v2, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, LF1/f;->y:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, LF1/f;->z:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, LF1/f;->A:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, LF1/f;->B:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, LF1/f;->C:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
