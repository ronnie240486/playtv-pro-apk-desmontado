.class public final LD1/U0;
.super LD1/Q0;
.source "SourceFile"


# static fields
.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:LD1/F0;


# instance fields
.field public final A:I

.field public final B:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LD1/U0;->C:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LD1/U0;->D:Ljava/lang/String;

    .line 19
    new-instance v0, LD1/F0;

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, LD1/F0;-><init>(I)V

    .line 25
    sput-object v0, LD1/U0;->E:LD1/F0;

    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 3
    iput p1, p0, LD1/U0;->A:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, LD1/U0;->B:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 8
    iput p1, p0, LD1/U0;->A:I

    .line 9
    iput p2, p0, LD1/U0;->B:F

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
    sget-object v1, LD1/Q0;->y:Ljava/lang/String;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    sget-object v1, LD1/U0;->C:Ljava/lang/String;

    .line 14
    iget v2, p0, LD1/U0;->A:I

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    sget-object v1, LD1/U0;->D:Ljava/lang/String;

    .line 21
    iget v2, p0, LD1/U0;->B:F

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LD1/U0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LD1/U0;

    .line 9
    iget v0, p1, LD1/U0;->A:I

    .line 11
    iget v2, p0, LD1/U0;->A:I

    .line 13
    if-ne v2, v0, :cond_1

    .line 15
    iget v0, p0, LD1/U0;->B:F

    .line 17
    iget p1, p1, LD1/U0;->B:F

    .line 19
    cmpl-float p1, v0, p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LD1/U0;->A:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LD1/U0;->B:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method
