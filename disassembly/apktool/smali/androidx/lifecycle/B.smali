.class public final Landroidx/lifecycle/B;
.super LQ5/f;
.source "SourceFile"

# interfaces
.implements LP5/l;


# static fields
.field public static final y:Landroidx/lifecycle/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/B;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LQ5/f;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/lifecycle/B;->y:Landroidx/lifecycle/B;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb0/b;

    .line 3
    const-string v0, "$this$initializer"

    .line 5
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroidx/lifecycle/F;

    .line 10
    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    .line 13
    return-object p1
.end method
