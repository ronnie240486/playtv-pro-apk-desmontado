.class public final LJ2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final C:LJ2/z;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;


# instance fields
.field public final A:I

.field public final B:F

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ2/z;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, LJ2/z;-><init>(FIII)V

    .line 9
    sput-object v0, LJ2/z;->C:LJ2/z;

    .line 11
    sget v0, LI2/M;->a:I

    .line 13
    const/16 v0, 0x24

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LJ2/z;->D:Ljava/lang/String;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LJ2/z;->E:Ljava/lang/String;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LJ2/z;->F:Ljava/lang/String;

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LJ2/z;->G:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LJ2/z;->y:I

    .line 6
    iput p3, p0, LJ2/z;->z:I

    .line 8
    iput p4, p0, LJ2/z;->A:I

    .line 10
    iput p1, p0, LJ2/z;->B:F

    .line 12
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
    sget-object v1, LJ2/z;->D:Ljava/lang/String;

    .line 8
    iget v2, p0, LJ2/z;->y:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, LJ2/z;->E:Ljava/lang/String;

    .line 15
    iget v2, p0, LJ2/z;->z:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    sget-object v1, LJ2/z;->F:Ljava/lang/String;

    .line 22
    iget v2, p0, LJ2/z;->A:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    sget-object v1, LJ2/z;->G:Ljava/lang/String;

    .line 29
    iget v2, p0, LJ2/z;->B:F

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
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
    instance-of v1, p1, LJ2/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, LJ2/z;

    .line 12
    iget v1, p1, LJ2/z;->y:I

    .line 14
    iget v3, p0, LJ2/z;->y:I

    .line 16
    if-ne v3, v1, :cond_1

    .line 18
    iget v1, p0, LJ2/z;->z:I

    .line 20
    iget v3, p1, LJ2/z;->z:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget v1, p0, LJ2/z;->A:I

    .line 26
    iget v3, p1, LJ2/z;->A:I

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget v1, p0, LJ2/z;->B:F

    .line 32
    iget p1, p1, LJ2/z;->B:F

    .line 34
    cmpl-float p1, v1, p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 3
    iget v1, p0, LJ2/z;->y:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, LJ2/z;->z:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, LJ2/z;->A:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, LJ2/z;->B:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method
