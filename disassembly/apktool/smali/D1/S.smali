.class public final LD1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:LZ1/b;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:LJ1/k;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:LJ2/b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LD1/S;->f:I

    .line 7
    iput v0, p0, LD1/S;->g:I

    .line 9
    iput v0, p0, LD1/S;->l:I

    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    iput-wide v1, p0, LD1/S;->o:J

    .line 18
    iput v0, p0, LD1/S;->p:I

    .line 20
    iput v0, p0, LD1/S;->q:I

    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    iput v1, p0, LD1/S;->r:F

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    iput v1, p0, LD1/S;->t:F

    .line 30
    iput v0, p0, LD1/S;->v:I

    .line 32
    iput v0, p0, LD1/S;->x:I

    .line 34
    iput v0, p0, LD1/S;->y:I

    .line 36
    iput v0, p0, LD1/S;->z:I

    .line 38
    iput v0, p0, LD1/S;->C:I

    .line 40
    iput v0, p0, LD1/S;->D:I

    .line 42
    iput v0, p0, LD1/S;->E:I

    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LD1/S;->F:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()LD1/T;
    .locals 1

    .line 1
    new-instance v0, LD1/T;

    .line 3
    invoke-direct {v0, p0}, LD1/T;-><init>(LD1/S;)V

    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LD1/S;->x:I

    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/S;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, LD1/S;->q:I

    .line 3
    return-void
.end method

.method public final e(LZ3/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/S;->m:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, LD1/S;->t:F

    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, LD1/S;->y:I

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, LD1/S;->p:I

    .line 3
    return-void
.end method
