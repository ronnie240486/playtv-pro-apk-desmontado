.class public final Landroidx/fragment/app/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/p;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/k;

.field public h:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/fragment/app/P;->a:I

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/P;->b:Landroidx/fragment/app/p;

    .line 8
    sget-object p1, Landroidx/lifecycle/k;->C:Landroidx/lifecycle/k;

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/P;->g:Landroidx/lifecycle/k;

    .line 12
    iput-object p1, p0, Landroidx/fragment/app/P;->h:Landroidx/lifecycle/k;

    .line 14
    return-void
.end method
