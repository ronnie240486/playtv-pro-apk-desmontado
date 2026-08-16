.class public final LR2/g;
.super LR2/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LR2/Y0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Oa;

.field public final synthetic f:Lj2/l;


# direct methods
.method public constructor <init>(Lj2/l;Landroid/content/Context;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/La;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LR2/g;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, LR2/g;->c:LR2/Y0;

    .line 8
    iput-object p4, p0, LR2/g;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LR2/g;->e:Lcom/google/android/gms/internal/ads/Oa;

    .line 12
    iput-object p1, p0, LR2/g;->f:Lj2/l;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR2/g;->b:Landroid/content/Context;

    .line 3
    const-string v1, "app_open"

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
    .locals 6

    .line 1
    new-instance v1, Lm3/b;

    .line 3
    iget-object v0, p0, LR2/g;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, LR2/g;->c:LR2/Y0;

    .line 10
    iget-object v3, p0, LR2/g;->d:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LR2/g;->e:Lcom/google/android/gms/internal/ads/Oa;

    .line 14
    const v5, 0xe52bf80

    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, LR2/S;->Y2(Lm3/a;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)LR2/H;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LR2/g;->f:Lj2/l;

    .line 3
    iget-object v0, v0, Lj2/l;->a:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LR2/U0;

    .line 8
    iget-object v5, p0, LR2/g;->e:Lcom/google/android/gms/internal/ads/Oa;

    .line 10
    const/4 v6, 0x4

    .line 11
    iget-object v2, p0, LR2/g;->b:Landroid/content/Context;

    .line 13
    iget-object v3, p0, LR2/g;->c:LR2/Y0;

    .line 15
    iget-object v4, p0, LR2/g;->d:Ljava/lang/String;

    .line 17
    invoke-virtual/range {v1 .. v6}, LR2/U0;->a(Landroid/content/Context;LR2/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;I)LR2/H;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
