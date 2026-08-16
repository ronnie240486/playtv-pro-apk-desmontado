.class public final Lw5/q;
.super Ljava/util/LinkedList;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lw5/t;


# direct methods
.method public constructor <init>(Lw5/t;Lw5/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw5/q;->y:Lw5/t;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    new-instance p1, Lw5/p;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lw5/p;-><init>(Lw5/q;I)V

    .line 12
    const-string v0, "open"

    .line 14
    invoke-virtual {p2, v0, p1}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 17
    new-instance v1, Lw5/m;

    .line 19
    invoke-direct {v1, p2, v0, p1}, Lw5/m;-><init>(LK/g;Ljava/lang/String;Lx5/a;)V

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Lw5/p;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Lw5/p;-><init>(Lw5/q;I)V

    .line 31
    const-string v0, "packet"

    .line 33
    invoke-virtual {p2, v0, p1}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 36
    new-instance v1, Lw5/m;

    .line 38
    invoke-direct {v1, p2, v0, p1}, Lw5/m;-><init>(LK/g;Ljava/lang/String;Lx5/a;)V

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p1, Lw5/p;

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, p0, v0}, Lw5/p;-><init>(Lw5/q;I)V

    .line 50
    const-string v0, "error"

    .line 52
    invoke-virtual {p2, v0, p1}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 55
    new-instance v1, Lw5/m;

    .line 57
    invoke-direct {v1, p2, v0, p1}, Lw5/m;-><init>(LK/g;Ljava/lang/String;Lx5/a;)V

    .line 60
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance p1, Lw5/p;

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {p1, p0, v0}, Lw5/p;-><init>(Lw5/q;I)V

    .line 69
    const-string v0, "close"

    .line 71
    invoke-virtual {p2, v0, p1}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 74
    new-instance v1, Lw5/m;

    .line 76
    invoke-direct {v1, p2, v0, p1}, Lw5/m;-><init>(LK/g;Ljava/lang/String;Lx5/a;)V

    .line 79
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method
