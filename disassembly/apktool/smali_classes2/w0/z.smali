.class public Lw0/z;
.super Lw0/y;
.source "SourceFile"


# static fields
.field public static F:Z = true

.field public static G:Z = true


# virtual methods
.method public v(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Lw0/z;->F:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lokhttp3/internal/platform/android/a;->e(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lw0/z;->F:Z

    .line 12
    :cond_0
    :goto_0
    return-void
.end method

.method public w(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Lw0/z;->G:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lokhttp3/internal/platform/android/a;->k(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lw0/z;->G:Z

    .line 12
    :cond_0
    :goto_0
    return-void
.end method
