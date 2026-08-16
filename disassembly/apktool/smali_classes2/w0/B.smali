.class public Lw0/B;
.super Lw0/A;
.source "SourceFile"


# static fields
.field public static I:Z = true


# virtual methods
.method public q(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, LP3/e;->q(Landroid/view/View;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lw0/B;->I:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {p1, p2}, Lokhttp3/internal/platform/android/a;->c(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    sput-boolean p1, Lw0/B;->I:Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
