.class public final LU2/k;
.super LR2/g0;
.source "SourceFile"


# instance fields
.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:LU2/m;


# direct methods
.method public constructor <init>(LU2/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, LU2/k;->y:Landroid/content/Context;

    .line 3
    iput-object p1, p0, LU2/k;->z:LU2/m;

    .line 5
    invoke-direct {p0}, LR2/g0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final M0(LR2/C0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LU2/k;->z:LU2/m;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p1, LR2/C0;->z:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LU2/k;->y:Landroid/content/Context;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1, v1}, LU2/m;->e(Ljava/lang/String;Landroid/content/Context;ZZ)V

    .line 17
    return-void
.end method
