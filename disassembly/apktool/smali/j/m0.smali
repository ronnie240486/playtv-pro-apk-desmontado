.class public final Lj/m0;
.super Lj/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/l0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p2}, LR4/a;->i(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, LU2/N;->u(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 8
    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LR4/a;->x(Landroid/widget/TextView;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
