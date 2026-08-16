.class public final LA/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public final j:Z

.field public k:LA/u;

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:Ljava/lang/String;

.field public final o:Z

.field public final p:Landroid/app/Notification;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LA/t;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LA/t;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LA/t;->d:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LA/t;->j:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, LA/t;->l:Z

    .line 31
    new-instance v2, Landroid/app/Notification;

    .line 33
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 36
    iput-object v2, p0, LA/t;->p:Landroid/app/Notification;

    .line 38
    iput-object p1, p0, LA/t;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, LA/t;->n:Ljava/lang/String;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 51
    iput v1, p0, LA/t;->i:I

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object p1, p0, LA/t;->q:Ljava/util/ArrayList;

    .line 60
    iput-boolean v0, p0, LA/t;->o:Z

    .line 62
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, LA/B;

    .line 3
    invoke-direct {v0, p0}, LA/B;-><init>(LA/t;)V

    .line 6
    iget-object v1, v0, LA/B;->c:LA/t;

    .line 8
    iget-object v1, v1, LA/t;->k:LA/u;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, v0}, LA/u;->b(LA/B;)V

    .line 15
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x1a

    .line 19
    if-lt v2, v3, :cond_1

    .line 21
    iget-object v2, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 23
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v3, 0x18

    .line 30
    if-lt v2, v3, :cond_2

    .line 32
    iget-object v2, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 34
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 41
    iget-object v3, v0, LA/B;->d:Landroid/os/Bundle;

    .line 43
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 46
    iget-object v2, v0, LA/B;->b:Landroid/app/Notification$Builder;

    .line 48
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 51
    move-result-object v2

    .line 52
    :goto_0
    iget-object v3, v0, LA/B;->c:LA/t;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    iget-object v0, v0, LA/B;->c:LA/t;

    .line 61
    iget-object v0, v0, LA/t;->k:LA/u;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v1, v0}, LA/u;->a(Landroid/os/Bundle;)V

    .line 75
    :cond_4
    return-object v2
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LA/t;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f070060

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v1

    .line 21
    const v2, 0x7f07005f

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v2

    .line 32
    if-gt v2, v1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result v2

    .line 38
    if-gt v2, v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-double v1, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v3

    .line 51
    int-to-double v5, v3

    .line 52
    div-double/2addr v1, v5

    .line 53
    int-to-double v5, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v0

    .line 62
    int-to-double v7, v0

    .line 63
    div-double/2addr v5, v7

    .line 64
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    move-result v2

    .line 72
    int-to-double v2, v2

    .line 73
    mul-double v2, v2, v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    move-result-wide v2

    .line 79
    double-to-int v2, v2

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    move-result v3

    .line 84
    int-to-double v5, v3

    .line 85
    mul-double v5, v5, v0

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 90
    move-result-wide v0

    .line 91
    double-to-int v0, v0

    .line 92
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    move-result-object p1

    .line 96
    :goto_0
    iput-object p1, p0, LA/t;->h:Landroid/graphics/Bitmap;

    .line 98
    return-void
.end method

.method public final d(LA/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/t;->k:LA/u;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, LA/t;->k:LA/u;

    .line 7
    iget-object v0, p1, LA/u;->a:LA/t;

    .line 9
    if-eq v0, p0, :cond_0

    .line 11
    iput-object p0, p1, LA/u;->a:LA/t;

    .line 13
    invoke-virtual {p0, p1}, LA/t;->d(LA/u;)V

    .line 16
    :cond_0
    return-void
.end method
