.class public final LY5/T;
.super LY5/S;
.source "SourceFile"


# instance fields
.field public final C:LY5/W;

.field public final D:LY5/U;

.field public final E:LY5/h;

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY5/W;LY5/U;LY5/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La6/k;-><init>()V

    .line 4
    iput-object p1, p0, LY5/T;->C:LY5/W;

    .line 6
    iput-object p2, p0, LY5/T;->D:LY5/U;

    .line 8
    iput-object p3, p0, LY5/T;->E:LY5/h;

    .line 10
    iput-object p4, p0, LY5/T;->F:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LY5/T;->j(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, LG5/g;->a:LG5/g;

    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, LY5/T;->C:LY5/W;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LY5/T;->E:LY5/h;

    .line 8
    invoke-static {v0}, LY5/W;->r(La6/k;)LY5/h;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LY5/T;->D:LY5/U;

    .line 14
    iget-object v2, p0, LY5/T;->F:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    :cond_0
    new-instance v3, LY5/T;

    .line 20
    invoke-direct {v3, p1, v1, v0, v2}, LY5/T;-><init>(LY5/W;LY5/U;LY5/h;Ljava/lang/Object;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v6, v0, LY5/h;->C:LY5/i;

    .line 27
    invoke-static {v6, v4, v3, v5}, Ll3/a;->D(LY5/N;ZLY5/S;I)LY5/B;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LY5/a0;->y:LY5/a0;

    .line 33
    if-eq v3, v4, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, LY5/W;->r(La6/k;)LY5/h;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    :cond_2
    invoke-virtual {p1, v1, v2}, LY5/W;->g(LY5/U;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_0
    return-void
.end method
