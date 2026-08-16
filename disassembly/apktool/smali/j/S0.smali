.class public final Lj/S0;
.super Lj/M0;
.source "SourceFile"

# interfaces
.implements Lj/N0;


# static fields
.field public static final c0:Ljava/lang/reflect/Method;


# instance fields
.field public b0:Lj/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 9
    const-string v1, "setTouchModal"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj/S0;->c0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 28
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Li/o;Li/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/S0;->b0:Lj/N0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lj/N0;->g(Li/o;Li/q;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final j(Li/o;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/S0;->b0:Lj/N0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lj/N0;->j(Li/o;Landroid/view/MenuItem;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lj/z0;
    .locals 1

    .line 1
    new-instance v0, Lj/R0;

    .line 3
    invoke-direct {v0, p1, p2}, Lj/R0;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {v0, p0}, Lj/R0;->setHoverListener(Lj/N0;)V

    .line 9
    return-object v0
.end method
