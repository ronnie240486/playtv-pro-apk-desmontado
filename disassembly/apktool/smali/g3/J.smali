.class public final Lg3/J;
.super Lg3/I;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lg3/I;-><init>(ILx3/h;)V

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lg3/J;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(LW0/D;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lg3/x;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lg3/x;->D:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lg3/J;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final g(Lg3/x;)[Lf3/d;
    .locals 1

    .line 1
    iget-object p1, p1, Lg3/x;->D:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lg3/J;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public final h(Lg3/x;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lg3/x;->D:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lg3/J;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    iget-object v0, p0, Lg3/I;->b:Lx3/h;

    .line 20
    invoke-virtual {v0, p1}, Lx3/h;->d(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
