.class public final LD1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, LD1/d0;->a:J

    .line 11
    iput-wide v0, p0, LD1/d0;->b:J

    .line 13
    iput-wide v0, p0, LD1/d0;->c:J

    .line 15
    const v0, -0x800001

    .line 18
    iput v0, p0, LD1/d0;->d:F

    .line 20
    iput v0, p0, LD1/d0;->e:F

    .line 22
    return-void
.end method


# virtual methods
.method public final a()LD1/e0;
    .locals 10

    .line 1
    new-instance v9, LD1/e0;

    .line 3
    iget-wide v1, p0, LD1/d0;->a:J

    .line 5
    iget-wide v3, p0, LD1/d0;->b:J

    .line 7
    iget-wide v5, p0, LD1/d0;->c:J

    .line 9
    iget v7, p0, LD1/d0;->d:F

    .line 11
    iget v8, p0, LD1/d0;->e:F

    .line 13
    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, LD1/e0;-><init>(JJJFF)V

    .line 17
    return-object v9
.end method
