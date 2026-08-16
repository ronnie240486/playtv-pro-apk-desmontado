.class public final Lf5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/J;


# instance fields
.field public A:Lf5/E;

.field public y:Ljava/io/File;

.field public z:Landroid/content/Context;


# virtual methods
.method public final a(Lf5/o;)V
    .locals 3

    .line 1
    iget v0, p1, Lf5/o;->B:I

    .line 3
    invoke-static {v0}, Lr/h;->b(I)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "OpenVPN"

    .line 9
    if-eqz v0, :cond_3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lf5/F;->z:Landroid/content/Context;

    .line 22
    invoke-virtual {p1, v0}, Lf5/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lf5/F;->z:Landroid/content/Context;

    .line 32
    invoke-virtual {p1, v0}, Lf5/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lf5/F;->z:Landroid/content/Context;

    .line 42
    invoke-virtual {p1, v0}, Lf5/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lf5/F;->z:Landroid/content/Context;

    .line 52
    invoke-virtual {p1, v0}, Lf5/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lf5/F;->z:Landroid/content/Context;

    .line 62
    invoke-virtual {p1, v0}, Lf5/o;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_0
    return-void
.end method
