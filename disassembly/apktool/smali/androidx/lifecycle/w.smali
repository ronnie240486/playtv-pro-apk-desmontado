.class public Landroidx/lifecycle/w;
.super Landroidx/lifecycle/u;
.source "SourceFile"


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/u;->a(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/lifecycle/u;->g:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Landroidx/lifecycle/u;->g:I

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/u;->e:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->c(Landroidx/lifecycle/t;)V

    .line 18
    return-void
.end method
