.class public final LR2/h;
.super LR2/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LR2/Y0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lj2/l;


# direct methods
.method public constructor <init>(Lj2/l;Landroid/content/Context;LR2/Y0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LR2/h;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, LR2/h;->c:LR2/Y0;

    .line 8
    iput-object p4, p0, LR2/h;->d:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LR2/h;->e:Lj2/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR2/h;->b:Landroid/content/Context;

    .line 3
    const-string v1, "search"

    .line 5
    invoke-static {v0, v1}, Lj2/l;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, LR2/K0;

    .line 10
    invoke-direct {v0}, LR2/G;-><init>()V

    .line 13
    return-object v0
.end method

.method public final b(LR2/S;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lm3/b;

    .line 3
    iget-object v1, p0, LR2/h;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    const v1, 0xe52bf80

    .line 11
    iget-object v2, p0, LR2/h;->c:LR2/Y0;

    .line 13
    iget-object v3, p0, LR2/h;->d:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0, v2, v3, v1}, LR2/S;->s2(Lm3/a;LR2/Y0;Ljava/lang/String;I)LR2/H;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LR2/h;->e:Lj2/l;

    .line 3
    iget-object v0, v0, Lj2/l;->a:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LR2/U0;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    iget-object v2, p0, LR2/h;->b:Landroid/content/Context;

    .line 12
    iget-object v3, p0, LR2/h;->c:LR2/Y0;

    .line 14
    iget-object v4, p0, LR2/h;->d:Ljava/lang/String;

    .line 16
    invoke-virtual/range {v1 .. v6}, LR2/U0;->a(Landroid/content/Context;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)LR2/H;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
