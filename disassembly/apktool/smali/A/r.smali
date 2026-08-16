.class public final LA/r;
.super LA/u;
.source "SourceFile"


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# virtual methods
.method public final b(LA/B;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 5
    iget-object v2, p1, LA/B;->b:Landroid/app/Notification$Builder;

    .line 7
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, LA/r;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    iget-object p1, p1, LA/B;->a:Landroid/content/Context;

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x1f

    .line 22
    if-eqz v3, :cond_1

    .line 24
    if-lt v0, v5, :cond_0

    .line 26
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, LA/q;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 37
    move-result v3

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    iget-object v3, p0, LA/r;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_0
    iget-boolean v3, p0, LA/r;->d:Z

    .line 52
    if-eqz v3, :cond_5

    .line 54
    iget-object v3, p0, LA/r;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 56
    if-nez v3, :cond_2

    .line 58
    invoke-static {v1, v2}, LA/o;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v6, 0x17

    .line 64
    if-lt v0, v6, :cond_3

    .line 66
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, LA/p;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 77
    move-result p1

    .line 78
    if-ne p1, v4, :cond_4

    .line 80
    iget-object p1, p0, LA/r;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 82
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, LA/o;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v1, v2}, LA/o;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 93
    :cond_5
    :goto_1
    if-lt v0, v5, :cond_6

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {v1, p1}, LA/q;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 99
    invoke-static {v1, v2}, LA/q;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 102
    :cond_6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 3
    return-object v0
.end method
