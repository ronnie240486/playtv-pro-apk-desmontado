.class public final LS5/b;
.super LS5/a;
.source "SourceFile"


# instance fields
.field public final A:Ln3/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LS5/d;-><init>()V

    .line 4
    new-instance v0, Ln3/h;

    .line 6
    const/16 v1, 0xe

    .line 8
    invoke-direct {v0, v1}, Ln3/h;-><init>(I)V

    .line 11
    iput-object v0, p0, LS5/b;->A:Ln3/h;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, LS5/b;->A:Ln3/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "implStorage.get()"

    .line 9
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/util/Random;

    .line 14
    return-object v0
.end method
