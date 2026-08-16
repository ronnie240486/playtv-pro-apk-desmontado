.class public final LB0/p;
.super LB0/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, LB0/w;->c:Ljava/util/HashSet;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LB0/w;->a:Ljava/util/UUID;

    .line 17
    new-instance v0, LK0/k;

    .line 19
    iget-object v1, p0, LB0/w;->a:Ljava/util/UUID;

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, LK0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, LB0/w;->b:LK0/k;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LB0/w;->c:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, LB0/w;->b:LK0/k;

    .line 45
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, LK0/k;->d:Ljava/lang/String;

    .line 53
    return-void
.end method
