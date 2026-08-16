.class public abstract Lo0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final y:Lo0/F;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo0/F;

    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 9
    iput-object v0, p0, Lo0/E;->y:Lo0/F;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo0/E;->z:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lo0/E;->A:I

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract d(Lo0/e0;I)V
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView;I)Lo0/e0;
.end method

.method public f(Lo0/e0;)V
    .locals 0

    .line 1
    return-void
.end method
