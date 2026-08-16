.class public final Ll0/d;
.super LY5/t;
.source "SourceFile"


# instance fields
.field public final p:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ll0/b;->k()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LU2/N;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 11
    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Ll0/b;->c(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ll0/d;->p:Landroid/adservices/measurement/MeasurementManager;

    .line 23
    return-void
.end method


# virtual methods
.method public E(Landroid/net/Uri;Landroid/view/InputEvent;LJ5/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LJ5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LY5/d;

    .line 3
    invoke-static {p3}, LY3/i;->z(LJ5/e;)LJ5/e;

    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p3}, LY5/d;-><init>(LJ5/e;)V

    .line 10
    invoke-virtual {v0}, LY5/d;->l()V

    .line 13
    new-instance p3, Ll0/c;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p3, v1}, Ll0/c;-><init>(I)V

    .line 19
    new-instance v1, LI/d;

    .line 21
    invoke-direct {v1, v0}, LI/d;-><init>(LY5/d;)V

    .line 24
    iget-object v2, p0, Ll0/d;->p:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    invoke-static {v2, p1, p2, p3, v1}, Ll0/b;->n(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ll0/c;Landroid/os/OutcomeReceiver;)V

    .line 29
    invoke-virtual {v0}, LY5/d;->k()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    sget-object p2, LK5/a;->y:LK5/a;

    .line 35
    if-ne p1, p2, :cond_0

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, LG5/g;->a:LG5/g;

    .line 40
    return-object p1
.end method

.method public F(Landroid/net/Uri;LJ5/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LJ5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LY5/d;

    .line 3
    invoke-static {p2}, LY3/i;->z(LJ5/e;)LJ5/e;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, LY5/d;-><init>(LJ5/e;)V

    .line 10
    invoke-virtual {v0}, LY5/d;->l()V

    .line 13
    new-instance p2, Ll0/c;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {p2, v1}, Ll0/c;-><init>(I)V

    .line 19
    new-instance v1, LI/d;

    .line 21
    invoke-direct {v1, v0}, LI/d;-><init>(LY5/d;)V

    .line 24
    iget-object v2, p0, Ll0/d;->p:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    invoke-static {v2, p1, p2, v1}, Ll0/b;->o(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ll0/c;Landroid/os/OutcomeReceiver;)V

    .line 29
    invoke-virtual {v0}, LY5/d;->k()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    sget-object p2, LK5/a;->y:LK5/a;

    .line 35
    if-ne p1, p2, :cond_0

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, LG5/g;->a:LG5/g;

    .line 40
    return-object p1
.end method

.method public l(LJ5/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LY5/d;

    .line 3
    invoke-static {p1}, LY3/i;->z(LJ5/e;)LJ5/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LY5/d;-><init>(LJ5/e;)V

    .line 10
    invoke-virtual {v0}, LY5/d;->l()V

    .line 13
    new-instance p1, Ll0/c;

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p1, v1}, Ll0/c;-><init>(I)V

    .line 19
    new-instance v1, LI/d;

    .line 21
    invoke-direct {v1, v0}, LI/d;-><init>(LY5/d;)V

    .line 24
    iget-object v2, p0, Ll0/d;->p:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    invoke-static {v2, p1, v1}, Ll0/b;->p(Landroid/adservices/measurement/MeasurementManager;Ll0/c;Landroid/os/OutcomeReceiver;)V

    .line 29
    invoke-virtual {v0}, LY5/d;->k()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public s0(Ll0/a;LJ5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/a;",
            "LJ5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LY5/d;

    .line 3
    invoke-static {p2}, LY3/i;->z(LJ5/e;)LJ5/e;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, LY5/d;-><init>(LJ5/e;)V

    .line 10
    invoke-virtual {p1}, LY5/d;->l()V

    .line 13
    invoke-static {}, Ll0/b;->m()V

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public t0(Ll0/e;LJ5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e;",
            "LJ5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LY5/d;

    .line 3
    invoke-static {p2}, LY3/i;->z(LJ5/e;)LJ5/e;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, LY5/d;-><init>(LJ5/e;)V

    .line 10
    invoke-virtual {p1}, LY5/d;->l()V

    .line 13
    invoke-static {}, Ll0/b;->t()V

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public u0(Ll0/f;LJ5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f;",
            "LJ5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LY5/d;

    .line 3
    invoke-static {p2}, LY3/i;->z(LJ5/e;)LJ5/e;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, LY5/d;-><init>(LJ5/e;)V

    .line 10
    invoke-virtual {p1}, LY5/d;->l()V

    .line 13
    invoke-static {}, Ll0/b;->u()V

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
