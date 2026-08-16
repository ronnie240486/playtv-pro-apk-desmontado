.class public final synthetic Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final synthetic y:Ls0/d;


# direct methods
.method public synthetic constructor <init>(Ls0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls0/a;->y:Ls0/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls0/a;->y:Ls0/d;

    .line 3
    const-string v0, "this$0"

    .line 5
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Ls0/d;->f:Z

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 18
    if-ne p2, v0, :cond_1

    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p1, Ls0/d;->f:Z

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
