.class public Lj/l0;
.super Lj/n0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/n0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const-string v0, "getTextDirectionHeuristic"

    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 5
    invoke-static {p2, v1, v0}, Lj/o0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/text/TextDirectionHeuristic;

    .line 11
    invoke-static {p1, p2}, LU2/N;->u(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 14
    return-void
.end method
