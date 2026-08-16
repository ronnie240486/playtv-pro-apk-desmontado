.class public final LD1/B0;
.super LD1/Q0;
.source "SourceFile"


# static fields
.field public static final B:Ljava/lang/String;

.field public static final C:Lr1/b;


# instance fields
.field public final A:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    const/16 v0, 0x24

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LD1/B0;->B:Ljava/lang/String;

    .line 12
    new-instance v0, Lr1/b;

    .line 14
    const/16 v1, 0x1b

    .line 16
    invoke-direct {v0, v1}, Lr1/b;-><init>(I)V

    .line 19
    sput-object v0, LD1/B0;->C:Lr1/b;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, LD1/B0;->A:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 5
    iput p1, p0, LD1/B0;->A:F

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
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    sget-object v1, LD1/B0;->B:Ljava/lang/String;

    .line 14
    iget v2, p0, LD1/B0;->A:F

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LD1/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LD1/B0;

    .line 9
    iget p1, p1, LD1/B0;->A:F

    .line 11
    iget v0, p0, LD1/B0;->A:F

    .line 13
    cmpl-float p1, v0, p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LD1/B0;->A:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
