.class public final Lcom/google/android/gms/internal/ads/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/mc;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Lcom/google/android/gms/internal/ads/b0;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lcom/google/android/gms/internal/ads/kM;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/J1;->o:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/J1;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/J1;->t:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->C:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->D:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->E:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l2;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l2;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l2;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->d:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->f:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->g:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l2;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l2;->j:Lcom/google/android/gms/internal/ads/mc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->i:Lcom/google/android/gms/internal/ads/mc;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l2;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->k:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->l:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l2;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l2;->o:Lcom/google/android/gms/internal/ads/b0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->n:Lcom/google/android/gms/internal/ads/b0;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/l2;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/J1;->o:J

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->p:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->q:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->s:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->r:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->s:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->u:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->t:F

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l2;->v:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->u:[B

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->v:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l2;->x:Lcom/google/android/gms/internal/ads/kM;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->w:Lcom/google/android/gms/internal/ads/kM;

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->x:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->y:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->z:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->A:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->B:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->C:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/l2;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->D:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/l2;->F:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/J1;->E:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/J1;->A:I

    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/J1;->B:I

    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->l:I

    .line 5
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/mc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J1;->i:Lcom/google/android/gms/internal/ads/mc;

    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J1;->k:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 3
    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/l2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l2;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 6
    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 3
    return-void
.end method
