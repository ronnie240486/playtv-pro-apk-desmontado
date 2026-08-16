.class public final synthetic LD1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/p;
.implements LI2/o;


# instance fields
.field public final synthetic y:LD1/I;


# direct methods
.method public synthetic constructor <init>(LD1/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/B;->y:LD1/I;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LI2/k;)V
    .locals 1

    .line 1
    check-cast p1, LD1/J0;

    .line 3
    iget-object v0, p0, LD1/B;->y:LD1/I;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, LD1/I0;

    .line 10
    invoke-direct {v0, p2}, LD1/I0;-><init>(LI2/k;)V

    .line 13
    invoke-interface {p1, v0}, LD1/J0;->m(LD1/I0;)V

    .line 16
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LD1/J0;

    .line 3
    iget-object v0, p0, LD1/B;->y:LD1/I;

    .line 5
    iget-object v0, v0, LD1/I;->M:LD1/H0;

    .line 7
    invoke-interface {p1, v0}, LD1/J0;->v(LD1/H0;)V

    .line 10
    return-void
.end method
