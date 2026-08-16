.class public final LB0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LB0/d;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:LB0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LB0/f;

    .line 3
    invoke-direct {v0}, LB0/f;-><init>()V

    .line 6
    new-instance v1, LB0/d;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v1, LB0/d;->a:I

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    iput-wide v3, v1, LB0/d;->f:J

    .line 18
    iput-wide v3, v1, LB0/d;->g:J

    .line 20
    new-instance v5, LB0/f;

    .line 22
    invoke-direct {v5}, LB0/f;-><init>()V

    .line 25
    iput-object v5, v1, LB0/d;->h:LB0/f;

    .line 27
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, v1, LB0/d;->b:Z

    .line 30
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    iput-boolean v5, v1, LB0/d;->c:Z

    .line 34
    iput v2, v1, LB0/d;->a:I

    .line 36
    iput-boolean v5, v1, LB0/d;->d:Z

    .line 38
    iput-boolean v5, v1, LB0/d;->e:Z

    .line 40
    const/16 v2, 0x18

    .line 42
    if-lt v6, v2, :cond_0

    .line 44
    iput-object v0, v1, LB0/d;->h:LB0/f;

    .line 46
    iput-wide v3, v1, LB0/d;->f:J

    .line 48
    iput-wide v3, v1, LB0/d;->g:J

    .line 50
    :cond_0
    sput-object v1, LB0/d;->i:LB0/d;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LB0/d;->a:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, LB0/d;->f:J

    .line 11
    iput-wide v0, p0, LB0/d;->g:J

    .line 13
    new-instance v0, LB0/f;

    .line 15
    invoke-direct {v0}, LB0/f;-><init>()V

    .line 18
    iput-object v0, p0, LB0/d;->h:LB0/f;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, LB0/d;

    .line 14
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LB0/d;

    .line 19
    iget-boolean v1, p0, LB0/d;->b:Z

    .line 21
    iget-boolean v2, p1, LB0/d;->b:Z

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    iget-boolean v1, p0, LB0/d;->c:Z

    .line 28
    iget-boolean v2, p1, LB0/d;->c:Z

    .line 30
    if-eq v1, v2, :cond_3

    .line 32
    return v0

    .line 33
    :cond_3
    iget-boolean v1, p0, LB0/d;->d:Z

    .line 35
    iget-boolean v2, p1, LB0/d;->d:Z

    .line 37
    if-eq v1, v2, :cond_4

    .line 39
    return v0

    .line 40
    :cond_4
    iget-boolean v1, p0, LB0/d;->e:Z

    .line 42
    iget-boolean v2, p1, LB0/d;->e:Z

    .line 44
    if-eq v1, v2, :cond_5

    .line 46
    return v0

    .line 47
    :cond_5
    iget-wide v1, p0, LB0/d;->f:J

    .line 49
    iget-wide v3, p1, LB0/d;->f:J

    .line 51
    cmp-long v5, v1, v3

    .line 53
    if-eqz v5, :cond_6

    .line 55
    return v0

    .line 56
    :cond_6
    iget-wide v1, p0, LB0/d;->g:J

    .line 58
    iget-wide v3, p1, LB0/d;->g:J

    .line 60
    cmp-long v5, v1, v3

    .line 62
    if-eqz v5, :cond_7

    .line 64
    return v0

    .line 65
    :cond_7
    iget v1, p0, LB0/d;->a:I

    .line 67
    iget v2, p1, LB0/d;->a:I

    .line 69
    if-eq v1, v2, :cond_8

    .line 71
    return v0

    .line 72
    :cond_8
    iget-object v0, p0, LB0/d;->h:LB0/f;

    .line 74
    iget-object p1, p1, LB0/d;->h:LB0/f;

    .line 76
    invoke-virtual {v0, p1}, LB0/f;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LB0/d;->a:I

    .line 3
    invoke-static {v0}, Lr/h;->b(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, LB0/d;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, LB0/d;->c:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, LB0/d;->d:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, LB0/d;->e:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-wide v1, p0, LB0/d;->f:J

    .line 31
    const/16 v3, 0x20

    .line 33
    ushr-long v4, v1, v3

    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-wide v1, p0, LB0/d;->g:J

    .line 42
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v2, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, LB0/d;->h:LB0/f;

    .line 51
    iget-object v1, v1, LB0/f;->a:Ljava/util/HashSet;

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method
