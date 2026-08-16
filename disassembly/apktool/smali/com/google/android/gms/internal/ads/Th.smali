.class public final Lcom/google/android/gms/internal/ads/Th;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Lcom/google/android/gms/internal/ads/S9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/S9;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/ads/i7;

.field public j:Z

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Th;->n:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 18
    sget-object v8, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/e9;

    .line 20
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/X7;

    .line 28
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/X7;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/Az;)V

    .line 31
    move-object v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    move-object v5, v0

    .line 35
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/S9;

    .line 37
    new-instance v4, Lcom/google/android/gms/internal/ads/W4;

    .line 39
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/r4;-><init>()V

    .line 42
    new-instance v6, Lcom/google/android/gms/internal/ads/i7;

    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/yb;->y:Lcom/google/android/gms/internal/ads/yb;

    .line 49
    const-string v3, "androidx.media3.common.Timeline"

    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/S9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/W4;Lcom/google/android/gms/internal/ads/X7;Lcom/google/android/gms/internal/ads/i7;Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/e9;)V

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/Th;->o:Lcom/google/android/gms/internal/ads/S9;

    .line 57
    const/4 v0, 0x1

    .line 58
    const/16 v1, 0x24

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    const/16 v0, 0x8

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    const/16 v0, 0x9

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 97
    const/16 v0, 0xa

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 102
    const/16 v0, 0xb

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 107
    const/16 v0, 0xc

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    const/16 v0, 0xd

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Th;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Th;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/Th;->o:Lcom/google/android/gms/internal/ads/S9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Th;->b:Lcom/google/android/gms/internal/ads/S9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/S9;ZZLcom/google/android/gms/internal/ads/i7;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Th;->n:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Th;->a:Ljava/lang/Object;

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/Th;->o:Lcom/google/android/gms/internal/ads/S9;

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Th;->b:Lcom/google/android/gms/internal/ads/S9;

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Th;->c:J

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Th;->d:J

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Th;->e:J

    .line 22
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Th;->f:Z

    .line 24
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Th;->g:Z

    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p4, :cond_1

    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Th;->h:Z

    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Th;->i:Lcom/google/android/gms/internal/ads/i7;

    .line 36
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Th;->k:J

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/Th;->l:I

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/Th;->m:I

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Th;->j:Z

    .line 44
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Th;->h:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Th;->i:Lcom/google/android/gms/internal/ads/i7;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Th;->i:Lcom/google/android/gms/internal/ads/i7;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/Th;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Th;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Th;->a:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Th;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Th;->b:Lcom/google/android/gms/internal/ads/S9;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Th;->b:Lcom/google/android/gms/internal/ads/S9;

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Th;->i:Lcom/google/android/gms/internal/ads/i7;

    .line 52
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Th;->i:Lcom/google/android/gms/internal/ads/i7;

    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Py;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Th;->c:J

    .line 62
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Th;->c:J

    .line 64
    cmp-long v6, v2, v4

    .line 66
    if-nez v6, :cond_2

    .line 68
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Th;->d:J

    .line 70
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Th;->d:J

    .line 72
    cmp-long v6, v2, v4

    .line 74
    if-nez v6, :cond_2

    .line 76
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Th;->e:J

    .line 78
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Th;->e:J

    .line 80
    cmp-long v6, v2, v4

    .line 82
    if-nez v6, :cond_2

    .line 84
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Th;->f:Z

    .line 86
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Th;->f:Z

    .line 88
    if-ne v2, v3, :cond_2

    .line 90
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Th;->g:Z

    .line 92
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Th;->g:Z

    .line 94
    if-ne v2, v3, :cond_2

    .line 96
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Th;->j:Z

    .line 98
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Th;->j:Z

    .line 100
    if-ne v2, v3, :cond_2

    .line 102
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Th;->k:J

    .line 104
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Th;->k:J

    .line 106
    cmp-long v6, v2, v4

    .line 108
    if-nez v6, :cond_2

    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/ads/Th;->l:I

    .line 112
    iget v3, p1, Lcom/google/android/gms/internal/ads/Th;->l:I

    .line 114
    if-ne v2, v3, :cond_2

    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/Th;->m:I

    .line 118
    iget p1, p1, Lcom/google/android/gms/internal/ads/Th;->m:I

    .line 120
    if-ne v2, p1, :cond_2

    .line 122
    return v0

    .line 123
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Th;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Th;->b:Lcom/google/android/gms/internal/ads/S9;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S9;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Th;->i:Lcom/google/android/gms/internal/ads/i7;

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i7;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Th;->c:J

    .line 35
    const/16 v3, 0x20

    .line 37
    ushr-long v4, v1, v3

    .line 39
    xor-long/2addr v1, v4

    .line 40
    long-to-int v2, v1

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Th;->d:J

    .line 46
    ushr-long v4, v1, v3

    .line 48
    xor-long/2addr v1, v4

    .line 49
    long-to-int v2, v1

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Th;->e:J

    .line 55
    ushr-long v4, v1, v3

    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v2, v1

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Th;->f:Z

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Th;->g:Z

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Th;->j:Z

    .line 74
    add-int/2addr v0, v1

    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Th;->k:J

    .line 77
    ushr-long v3, v1, v3

    .line 79
    xor-long/2addr v1, v3

    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    .line 82
    long-to-int v2, v1

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/Th;->l:I

    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/Th;->m:I

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    return v0
.end method
