.class public Lcom/bx/xc7914/ORPlayerSpeedyLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method


# virtual methods
.method public final P0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Lo0/B;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p1, p0}, Lo0/B;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 11
    iput p2, v0, Lo0/y;->a:I

    .line 13
    invoke-virtual {p0, v0}, Lo0/M;->Q0(Lo0/y;)V

    .line 16
    return-void
.end method
