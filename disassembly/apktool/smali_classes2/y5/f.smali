.class public final Ly5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly5/l;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly5/d;Ly5/l;[Lx5/a;Lj5/c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly5/f;->a:I

    .line 6
    iput-object p1, p0, Ly5/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly5/f;->b:Ly5/l;

    iput-object p3, p0, Ly5/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly5/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5/l;[Z[Ljava/lang/Runnable;[Ly5/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly5/f;->a:I

    .line 3
    iput-object p1, p0, Ly5/f;->b:Ly5/l;

    iput-object p2, p0, Ly5/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly5/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly5/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ly5/f;->c:Ljava/lang/Object;

    .line 3
    iget v0, p0, Ly5/f;->a:I

    .line 5
    iget-object v1, p0, Ly5/f;->d:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, [Z

    .line 13
    aget-boolean v0, p1, v2

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    aput-boolean v0, p1, v2

    .line 21
    check-cast v1, [Ljava/lang/Runnable;

    .line 23
    aget-object p1, v1, v2

    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    iget-object p1, p0, Ly5/f;->e:Ljava/lang/Object;

    .line 30
    check-cast p1, [Ly5/o;

    .line 32
    aget-object v1, p1, v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v3, Ly5/m;

    .line 39
    invoke-direct {v3, v1, v0}, Ly5/m;-><init>(Ly5/o;I)V

    .line 42
    invoke-static {v3}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v0, p1, v2

    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast p1, [Lx5/a;

    .line 51
    aget-object v0, p1, v2

    .line 53
    iget-object v3, p0, Ly5/f;->b:Ly5/l;

    .line 55
    const-string v4, "upgrade"

    .line 57
    invoke-virtual {v3, v4, v0}, LK/g;->l(Ljava/lang/String;Lx5/a;)V

    .line 60
    aget-object p1, p1, v2

    .line 62
    const-string v0, "upgradeError"

    .line 64
    invoke-virtual {v3, v0, p1}, LK/g;->l(Ljava/lang/String;Lx5/a;)V

    .line 67
    check-cast v1, Ljava/lang/Runnable;

    .line 69
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
