.class public final Lc0/a;
.super Landroidx/lifecycle/H;
.source "SourceFile"


# static fields
.field public static final d:LB0/o;


# instance fields
.field public final c:Lp/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LB0/o;-><init>(I)V

    .line 7
    sput-object v0, Lc0/a;->d:LB0/o;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/H;-><init>()V

    .line 4
    new-instance v0, Lp/m;

    .line 6
    invoke-direct {v0}, Lp/m;-><init>()V

    .line 9
    iput-object v0, p0, Lc0/a;->c:Lp/m;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/a;->c:Lp/m;

    .line 3
    iget v1, v0, Lp/m;->A:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gtz v1, :cond_1

    .line 9
    iget-object v4, v0, Lp/m;->z:[Ljava/lang/Object;

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v1, :cond_0

    .line 14
    aput-object v2, v4, v5

    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v3, v0, Lp/m;->A:I

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lp/m;->z:[Ljava/lang/Object;

    .line 24
    aget-object v0, v0, v3

    .line 26
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 29
    throw v2
.end method
