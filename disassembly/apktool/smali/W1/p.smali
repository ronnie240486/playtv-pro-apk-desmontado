.class public final LW1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM1/z;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:LM1/B;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:LW1/o;

.field public n:LW1/o;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(LM1/z;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW1/p;->a:LM1/z;

    .line 6
    iput-boolean p2, p0, LW1/p;->b:Z

    .line 8
    iput-boolean p3, p0, LW1/p;->c:Z

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, LW1/p;->d:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iput-object p1, p0, LW1/p;->e:Landroid/util/SparseArray;

    .line 24
    new-instance p1, LW1/o;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LW1/p;->m:LW1/o;

    .line 31
    new-instance p1, LW1/o;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LW1/p;->n:LW1/o;

    .line 38
    const/16 p1, 0x80

    .line 40
    new-array p1, p1, [B

    .line 42
    iput-object p1, p0, LW1/p;->g:[B

    .line 44
    new-instance p2, LM1/B;

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3, p3}, LM1/B;-><init>([BII)V

    .line 50
    iput-object p2, p0, LW1/p;->f:LM1/B;

    .line 52
    iput-boolean p3, p0, LW1/p;->k:Z

    .line 54
    iput-boolean p3, p0, LW1/p;->o:Z

    .line 56
    iget-object p1, p0, LW1/p;->n:LW1/o;

    .line 58
    iput-boolean p3, p1, LW1/o;->b:Z

    .line 60
    iput-boolean p3, p1, LW1/o;->a:Z

    .line 62
    return-void
.end method
