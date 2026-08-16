.class public final LZ3/c0;
.super LZ3/b;
.source "SourceFile"


# instance fields
.field public final synthetic B:I

.field public final C:Ljava/util/Iterator;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ3/D0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LZ3/c0;->B:I

    .line 2
    iput-object p1, p0, LZ3/c0;->D:Ljava/lang/Object;

    invoke-direct {p0}, LZ3/b;-><init>()V

    .line 3
    iget-object p1, p1, LZ3/D0;->z:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LZ3/c0;->C:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;LY3/k;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, LZ3/c0;->B:I

    .line 5
    iput-object p1, p0, LZ3/c0;->C:Ljava/util/Iterator;

    iput-object p2, p0, LZ3/c0;->D:Ljava/lang/Object;

    invoke-direct {p0}, LZ3/b;-><init>()V

    return-void
.end method
