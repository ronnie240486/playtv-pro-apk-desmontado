.class public final LW1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW1/r;->m:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, LW1/r;->k:J

    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, LW1/r;->l:Z

    .line 15
    iget-wide v4, p0, LW1/r;->a:J

    .line 17
    iget-wide v6, p0, LW1/r;->j:J

    .line 19
    sub-long/2addr v4, v6

    .line 20
    iget-object v0, p0, LW1/r;->m:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    .line 24
    long-to-int v4, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    move v5, p1

    .line 27
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 30
    return-void
.end method
