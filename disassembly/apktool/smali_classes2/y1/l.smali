.class public final Ly1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# instance fields
.field public final A:LF5/a;

.field public final B:LF5/a;

.field public final C:LF5/a;

.field public final D:LF5/a;

.field public final E:LF5/a;

.field public final F:LF5/a;

.field public final G:LF5/a;

.field public final y:LF5/a;

.field public final z:LF5/a;


# direct methods
.method public constructor <init>(LF5/a;LF5/a;LF5/a;Lx1/f;LF5/a;LF5/a;LF5/a;)V
    .locals 2

    .line 1
    sget-object v0, LB1/b;->a:LP3/e;

    .line 3
    sget-object v1, LB1/b;->b:LP3/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ly1/l;->y:LF5/a;

    .line 10
    iput-object p2, p0, Ly1/l;->z:LF5/a;

    .line 12
    iput-object p3, p0, Ly1/l;->A:LF5/a;

    .line 14
    iput-object p4, p0, Ly1/l;->B:LF5/a;

    .line 16
    iput-object p5, p0, Ly1/l;->C:LF5/a;

    .line 18
    iput-object p6, p0, Ly1/l;->D:LF5/a;

    .line 20
    iput-object v0, p0, Ly1/l;->E:LF5/a;

    .line 22
    iput-object v1, p0, Ly1/l;->F:LF5/a;

    .line 24
    iput-object p7, p0, Ly1/l;->G:LF5/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ly1/l;->y:LF5/a;

    .line 3
    invoke-interface {v0}, LF5/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Ly1/l;->z:LF5/a;

    .line 12
    invoke-interface {v0}, LF5/a;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lu1/f;

    .line 19
    iget-object v0, p0, Ly1/l;->A:LF5/a;

    .line 21
    invoke-interface {v0}, LF5/a;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lz1/d;

    .line 28
    iget-object v0, p0, Ly1/l;->B:LF5/a;

    .line 30
    invoke-interface {v0}, LF5/a;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ly1/n;

    .line 37
    iget-object v0, p0, Ly1/l;->C:LF5/a;

    .line 39
    invoke-interface {v0}, LF5/a;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Ly1/l;->D:LF5/a;

    .line 48
    invoke-interface {v0}, LF5/a;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, LA1/c;

    .line 55
    iget-object v0, p0, Ly1/l;->E:LF5/a;

    .line 57
    invoke-interface {v0}, LF5/a;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, LB1/a;

    .line 64
    iget-object v0, p0, Ly1/l;->F:LF5/a;

    .line 66
    invoke-interface {v0}, LF5/a;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, LB1/a;

    .line 73
    iget-object v0, p0, Ly1/l;->G:LF5/a;

    .line 75
    invoke-interface {v0}, LF5/a;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lz1/c;

    .line 82
    new-instance v0, Ly1/k;

    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v10}, Ly1/k;-><init>(Landroid/content/Context;Lu1/f;Lz1/d;Ly1/n;Ljava/util/concurrent/Executor;LA1/c;LB1/a;LB1/a;Lz1/c;)V

    .line 88
    return-object v0
.end method
