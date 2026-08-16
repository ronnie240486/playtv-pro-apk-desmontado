.class public final Ld/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/A0;
.implements Li/B;


# instance fields
.field public final synthetic y:Ld/B;


# direct methods
.method public synthetic constructor <init>(Ld/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/s;->y:Ld/B;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Li/o;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld/s;->y:Ld/B;

    .line 3
    invoke-virtual {p2, p1}, Ld/B;->p(Li/o;)V

    .line 6
    return-void
.end method

.method public final v(Li/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/s;->y:Ld/B;

    .line 3
    iget-object v0, v0, Ld/B;->C:Landroid/view/Window;

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v1, 0x6c

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
