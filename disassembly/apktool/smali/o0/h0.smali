.class public final Lo0/h0;
.super Lo0/Q;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lo0/i0;


# direct methods
.method public constructor <init>(Lo0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/h0;->b:Lo0/i0;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo0/h0;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-boolean p1, p0, Lo0/h0;->a:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lo0/h0;->a:Z

    .line 10
    iget-object p1, p0, Lo0/h0;->b:Lo0/i0;

    .line 12
    invoke-virtual {p1}, Lo0/i0;->d()V

    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    if-eqz p3, :cond_1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lo0/h0;->a:Z

    .line 8
    :cond_1
    return-void
.end method
