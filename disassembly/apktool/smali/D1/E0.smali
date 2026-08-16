.class public final LD1/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/j;


# static fields
.field public static final B:LD1/E0;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:I

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD1/E0;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v0, v1, v1}, LD1/E0;-><init>(FF)V

    .line 8
    sput-object v0, LD1/E0;->B:LD1/E0;

    .line 10
    sget v0, LI2/M;->a:I

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x24

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LD1/E0;->C:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LD1/E0;->D:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v3, p1, v2

    .line 9
    if-lez v3, :cond_0

    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-static {v3}, Lcom/bumptech/glide/d;->c(Z)V

    .line 17
    cmpl-float v2, p2, v2

    .line 19
    if-lez v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 26
    iput p1, p0, LD1/E0;->y:F

    .line 28
    iput p2, p0, LD1/E0;->z:F

    .line 30
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 32
    mul-float p1, p1, p2

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, LD1/E0;->A:I

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
    sget-object v1, LD1/E0;->C:Ljava/lang/String;

    .line 8
    iget v2, p0, LD1/E0;->y:F

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    sget-object v1, LD1/E0;->D:Ljava/lang/String;

    .line 15
    iget v2, p0, LD1/E0;->z:F

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
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
    const-class v3, LD1/E0;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LD1/E0;

    .line 19
    iget v2, p0, LD1/E0;->y:F

    .line 21
    iget v3, p1, LD1/E0;->y:F

    .line 23
    cmpl-float v2, v2, v3

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget v2, p0, LD1/E0;->z:F

    .line 29
    iget p1, p1, LD1/E0;->z:F

    .line 31
    cmpl-float p1, v2, p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LD1/E0;->y:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, LD1/E0;->z:F

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LD1/E0;->y:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LD1/E0;->z:F

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
    sget v0, LI2/M;->a:I

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 28
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
