.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lk4/c;)Li4/a;
    .locals 1

    .line 1
    invoke-interface {p0}, Lk4/c;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p0}, Lk4/c;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 14
    invoke-interface {p0}, Lk4/c;->get()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Li4/a;

    .line 5
    invoke-static {v2}, Lk4/b;->d(Ljava/lang/Class;)Lk4/b;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lk4/e;

    .line 11
    const-class v4, Lf4/b;

    .line 13
    invoke-direct {v3, v1, v0, v4}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 16
    invoke-virtual {v2, v3}, Lk4/b;->b(Lk4/e;)V

    .line 19
    new-instance v3, Lk4/e;

    .line 21
    const-class v4, Landroid/content/Context;

    .line 23
    invoke-direct {v3, v1, v0, v4}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 26
    invoke-virtual {v2, v3}, Lk4/b;->b(Lk4/e;)V

    .line 29
    new-instance v3, Lk4/e;

    .line 31
    const-class v4, Lp4/a;

    .line 33
    invoke-direct {v3, v1, v0, v4}, Lk4/e;-><init>(IILjava/lang/Class;)V

    .line 36
    invoke-virtual {v2, v3}, Lk4/b;->b(Lk4/e;)V

    .line 39
    sget-object v3, Lj4/a;->y:Lj4/a;

    .line 41
    iput-object v3, v2, Lk4/b;->g:Ljava/lang/Object;

    .line 43
    invoke-virtual {v2}, Lk4/b;->e()V

    .line 46
    invoke-virtual {v2}, Lk4/b;->c()Lk4/b;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "fire-analytics"

    .line 52
    const-string v4, "21.2.0"

    .line 54
    invoke-static {v3, v4}, LZ3/q0;->l(Ljava/lang/String;Ljava/lang/String;)Lk4/b;

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x2

    .line 59
    new-array v4, v4, [Lk4/b;

    .line 61
    aput-object v2, v4, v0

    .line 63
    aput-object v3, v4, v1

    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
