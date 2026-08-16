.class public final LI2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 12
    iput-object p1, p0, LI2/j;->a:Landroid/util/SparseBooleanArray;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 20
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    iput-object p1, p0, LI2/j;->a:Landroid/util/SparseBooleanArray;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI2/j;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 8
    iget-object v0, p0, LI2/j;->a:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    return-void
.end method

.method public final b()LI2/k;
    .locals 2

    .line 1
    iget-boolean v0, p0, LI2/j;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 8
    iput-boolean v1, p0, LI2/j;->b:Z

    .line 10
    new-instance v0, LI2/k;

    .line 12
    iget-object v1, p0, LI2/j;->a:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-direct {v0, v1}, LI2/k;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI2/j;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 8
    iget-object v0, p0, LI2/j;->a:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/P0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LI2/j;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 8
    iput-boolean v1, p0, LI2/j;->b:Z

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/P0;

    .line 12
    iget-object v1, p0, LI2/j;->a:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/P0;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    return-object v0
.end method
