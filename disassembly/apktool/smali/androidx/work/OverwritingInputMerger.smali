.class public final Landroidx/work/OverwritingInputMerger;
.super LB0/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)LB0/g;
    .locals 3

    .line 1
    new-instance v0, Lf5/D;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf5/D;-><init>(I)V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LB0/g;

    .line 28
    iget-object v2, v2, LB0/g;->a:Ljava/util/HashMap;

    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Lf5/D;->g(Ljava/util/HashMap;)V

    .line 41
    new-instance p1, LB0/g;

    .line 43
    iget-object v0, v0, Lf5/D;->a:Ljava/util/HashMap;

    .line 45
    invoke-direct {p1, v0}, LB0/g;-><init>(Ljava/util/Map;)V

    .line 48
    invoke-static {p1}, LB0/g;->c(LB0/g;)[B

    .line 51
    return-object p1
.end method
