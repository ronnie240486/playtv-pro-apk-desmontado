.class public final Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx5/a;

.field public final synthetic c:LK/g;


# direct methods
.method public constructor <init>(LK/g;Ljava/lang/String;Lx5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/b;->c:LK/g;

    .line 6
    iput-object p2, p0, Lx5/b;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lx5/b;->b:Lx5/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/b;->c:LK/g;

    .line 3
    iget-object v1, p0, Lx5/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p0}, LK/g;->l(Ljava/lang/String;Lx5/a;)V

    .line 8
    iget-object v0, p0, Lx5/b;->b:Lx5/a;

    .line 10
    invoke-interface {v0, p1}, Lx5/a;->a([Ljava/lang/Object;)V

    .line 13
    return-void
.end method
