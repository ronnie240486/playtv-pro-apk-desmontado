.class public final LU1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LU1/h;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:LU1/s;

.field public final n:LI2/B;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, LU1/t;->f:[J

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, LU1/t;->g:[I

    .line 13
    new-array v1, v0, [I

    .line 15
    iput-object v1, p0, LU1/t;->h:[I

    .line 17
    new-array v1, v0, [J

    .line 19
    iput-object v1, p0, LU1/t;->i:[J

    .line 21
    new-array v1, v0, [Z

    .line 23
    iput-object v1, p0, LU1/t;->j:[Z

    .line 25
    new-array v0, v0, [Z

    .line 27
    iput-object v0, p0, LU1/t;->l:[Z

    .line 29
    new-instance v0, LI2/B;

    .line 31
    invoke-direct {v0}, LI2/B;-><init>()V

    .line 34
    iput-object v0, p0, LU1/t;->n:LI2/B;

    .line 36
    return-void
.end method
