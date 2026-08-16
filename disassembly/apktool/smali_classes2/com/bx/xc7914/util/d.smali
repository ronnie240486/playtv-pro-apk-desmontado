.class public final Lcom/bx/xc7914/util/d;
.super LP0/k;
.source "SourceFile"


# instance fields
.field public final L:LP0/n;

.field public final M:Ljava/util/HashMap;

.field public N:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP0/n;LP0/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p3}, LP0/k;-><init>(ILjava/lang/String;LP0/m;)V

    .line 5
    iput-boolean v0, p0, LP0/k;->G:Z

    .line 7
    iput-object p2, p0, Lcom/bx/xc7914/util/d;->L:LP0/n;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bx/xc7914/util/d;->M:Ljava/util/HashMap;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 3
    iget-object v0, p0, Lcom/bx/xc7914/util/d;->L:LP0/n;

    .line 5
    invoke-interface {v0, p1}, LP0/n;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/util/d;->M:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final o(LP0/i;)LP0/o;
    .locals 2

    .line 1
    iget-object v0, p1, LP0/i;->c:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lcom/bx/xc7914/util/d;->N:Ljava/util/Map;

    .line 5
    invoke-static {p1}, LY5/t;->z(LP0/i;)LP0/b;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LP0/o;

    .line 11
    iget-object p1, p1, LP0/i;->b:[B

    .line 13
    invoke-direct {v1, p1, v0}, LP0/o;-><init>(Ljava/lang/Object;LP0/b;)V

    .line 16
    return-object v1
.end method
