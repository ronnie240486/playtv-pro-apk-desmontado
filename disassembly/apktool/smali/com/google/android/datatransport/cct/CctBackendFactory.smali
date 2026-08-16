.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lu1/c;)Lu1/h;
    .locals 3

    .line 1
    new-instance v0, Lr1/e;

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lu1/b;

    .line 6
    iget-object v1, v1, Lu1/b;->a:Landroid/content/Context;

    .line 8
    check-cast p1, Lu1/b;

    .line 10
    iget-object v2, p1, Lu1/b;->b:LB1/a;

    .line 12
    iget-object p1, p1, Lu1/b;->c:LB1/a;

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lr1/e;-><init>(Landroid/content/Context;LB1/a;LB1/a;)V

    .line 17
    return-object v0
.end method
