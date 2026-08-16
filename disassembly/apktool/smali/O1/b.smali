.class public final LO1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LO1/b;->a:I

    iput p1, p0, LO1/b;->b:I

    iput p1, p0, LO1/b;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, LO1/b;->a:I

    .line 38
    iput p2, p0, LO1/b;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO1/b;->a:I

    iput p2, p0, LO1/b;->c:I

    iput p3, p0, LO1/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO1/b;->a:I

    iput p2, p0, LO1/b;->b:I

    iput p3, p0, LO1/b;->c:I

    return-void
.end method

.method public constructor <init>(LY0/h;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, LY0/h;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p1, LY0/h;->b:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x200000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x400000

    .line 8
    :goto_0
    iput v2, p0, LO1/b;->c:I

    .line 9
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    const/high16 v4, 0x100000

    mul-int v3, v3, v4

    .line 10
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    int-to-float v3, v3

    if-eqz v4, :cond_1

    const v4, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    :goto_1
    mul-float v3, v3, v4

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 12
    iget-object v4, p1, LY0/h;->c:Lb/a;

    .line 13
    iget-object v4, v4, Lb/a;->z:Ljava/lang/Object;

    .line 14
    check-cast v4, Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v5, v5, v4

    mul-int/lit8 v5, v5, 0x4

    int-to-float v4, v5

    .line 16
    iget p1, p1, LY0/h;->d:F

    mul-float v5, v4, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v4, v4, v6

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v7, v3, v2

    add-int v8, v4, v5

    if-gt v8, v7, :cond_2

    .line 18
    iput v4, p0, LO1/b;->b:I

    .line 19
    iput v5, p0, LO1/b;->a:I

    goto :goto_2

    :cond_2
    int-to-float v4, v7

    add-float v5, p1, v6

    div-float/2addr v4, v5

    mul-float v6, v6, v4

    .line 20
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, LO1/b;->b:I

    mul-float v4, v4, p1

    .line 21
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LO1/b;->a:I

    .line 22
    :goto_2
    const-string p1, "MemorySizeCalculator"

    const/4 v4, 0x3

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, LO1/b;->b:I

    int-to-long v5, v5

    .line 24
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pool size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LO1/b;->a:I

    int-to-long v5, v5

    .line 26
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", byte array size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v5, v2

    .line 28
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", memory class limited? "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v8, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", max size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v3

    .line 30
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static a(LR2/Y0;)LO1/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, LR2/Y0;->B:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance p0, LO1/b;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, LO1/b;-><init>(III)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean v0, p0, LR2/Y0;->G:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance p0, LO1/b;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, LO1/b;-><init>(III)V

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v0, p0, LR2/Y0;->F:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    new-instance p0, LO1/b;

    .line 30
    invoke-direct {p0, v1, v1, v1}, LO1/b;-><init>(III)V

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, LO1/b;

    .line 36
    const/4 v1, 0x1

    .line 37
    iget v2, p0, LR2/Y0;->D:I

    .line 39
    iget p0, p0, LR2/Y0;->A:I

    .line 41
    invoke-direct {v0, v1, v2, p0}, LO1/b;-><init>(III)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, LO1/b;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
