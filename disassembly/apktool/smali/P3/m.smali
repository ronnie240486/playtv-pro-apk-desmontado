.class public final LP3/m;
.super LP3/s;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/m;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, LP3/m;->d:Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p0}, LP3/s;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;LO3/a;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, LP3/m;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LP3/s;

    .line 19
    iget-object v1, p0, LP3/m;->d:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, LP3/s;->a(Landroid/graphics/Matrix;LO3/a;ILandroid/graphics/Canvas;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
