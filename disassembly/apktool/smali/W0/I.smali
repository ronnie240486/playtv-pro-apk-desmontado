.class public final LW0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/h;


# static fields
.field public static final j:Lm1/k;


# instance fields
.field public final b:LX0/h;

.field public final c:LU0/h;

.field public final d:LU0/h;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:LU0/k;

.field public final i:LU0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm1/k;

    .line 3
    const-wide/16 v1, 0x32

    .line 5
    invoke-direct {v0, v1, v2}, Lm1/k;-><init>(J)V

    .line 8
    sput-object v0, LW0/I;->j:Lm1/k;

    .line 10
    return-void
.end method

.method public constructor <init>(LX0/h;LU0/h;LU0/h;IILU0/o;Ljava/lang/Class;LU0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW0/I;->b:LX0/h;

    .line 6
    iput-object p2, p0, LW0/I;->c:LU0/h;

    .line 8
    iput-object p3, p0, LW0/I;->d:LU0/h;

    .line 10
    iput p4, p0, LW0/I;->e:I

    .line 12
    iput p5, p0, LW0/I;->f:I

    .line 14
    iput-object p6, p0, LW0/I;->i:LU0/o;

    .line 16
    iput-object p7, p0, LW0/I;->g:Ljava/lang/Class;

    .line 18
    iput-object p8, p0, LW0/I;->h:LU0/k;

    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 5

    .line 1
    iget-object v0, p0, LW0/I;->b:LX0/h;

    .line 3
    const-class v1, [B

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, LX0/h;->b:LX0/c;

    .line 8
    iget-object v3, v2, LK/g;->a:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/util/Queue;

    .line 12
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX0/k;

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-virtual {v2}, LX0/c;->r()LX0/k;

    .line 23
    move-result-object v3

    .line 24
    :cond_0
    check-cast v3, LX0/g;

    .line 26
    const/16 v2, 0x8

    .line 28
    iput v2, v3, LX0/g;->b:I

    .line 30
    iput-object v1, v3, LX0/g;->c:Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, v3, v1}, LX0/h;->f(LX0/g;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    check-cast v1, [B

    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, LW0/I;->e:I

    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    iget v2, p0, LW0/I;->f:I

    .line 51
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    iget-object v0, p0, LW0/I;->d:LU0/h;

    .line 60
    invoke-interface {v0, p1}, LU0/h;->b(Ljava/security/MessageDigest;)V

    .line 63
    iget-object v0, p0, LW0/I;->c:LU0/h;

    .line 65
    invoke-interface {v0, p1}, LU0/h;->b(Ljava/security/MessageDigest;)V

    .line 68
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    iget-object v0, p0, LW0/I;->i:LU0/o;

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0, p1}, LU0/h;->b(Ljava/security/MessageDigest;)V

    .line 78
    :cond_1
    iget-object v0, p0, LW0/I;->h:LU0/k;

    .line 80
    invoke-virtual {v0, p1}, LU0/k;->b(Ljava/security/MessageDigest;)V

    .line 83
    sget-object v0, LW0/I;->j:Lm1/k;

    .line 85
    iget-object v2, p0, LW0/I;->g:Ljava/lang/Class;

    .line 87
    invoke-virtual {v0, v2}, Lm1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, [B

    .line 93
    if-nez v3, :cond_2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    sget-object v4, LU0/h;->a:Ljava/nio/charset/Charset;

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v2, v3}, Lm1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 111
    iget-object p1, p0, LW0/I;->b:LX0/h;

    .line 113
    invoke-virtual {p1, v1}, LX0/h;->h(Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v0

    .line 119
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LW0/I;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, LW0/I;

    .line 8
    iget v0, p1, LW0/I;->f:I

    .line 10
    iget v2, p0, LW0/I;->f:I

    .line 12
    if-ne v2, v0, :cond_0

    .line 14
    iget v0, p0, LW0/I;->e:I

    .line 16
    iget v2, p1, LW0/I;->e:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, p0, LW0/I;->i:LU0/o;

    .line 22
    iget-object v2, p1, LW0/I;->i:LU0/o;

    .line 24
    invoke-static {v0, v2}, Lm1/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LW0/I;->g:Ljava/lang/Class;

    .line 32
    iget-object v2, p1, LW0/I;->g:Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LW0/I;->c:LU0/h;

    .line 42
    iget-object v2, p1, LW0/I;->c:LU0/h;

    .line 44
    invoke-interface {v0, v2}, LU0/h;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LW0/I;->d:LU0/h;

    .line 52
    iget-object v2, p1, LW0/I;->d:LU0/h;

    .line 54
    invoke-interface {v0, v2}, LU0/h;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LW0/I;->h:LU0/k;

    .line 62
    iget-object p1, p1, LW0/I;->h:LU0/k;

    .line 64
    invoke-virtual {v0, p1}, LU0/k;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LW0/I;->c:LU0/h;

    .line 3
    invoke-interface {v0}, LU0/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LW0/I;->d:LU0/h;

    .line 11
    invoke-interface {v1}, LU0/h;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, LW0/I;->e:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LW0/I;->f:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, LW0/I;->i:LU0/o;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LW0/I;->g:Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, LW0/I;->h:LU0/k;

    .line 50
    iget-object v1, v1, LU0/k;->b:Lm1/d;

    .line 52
    invoke-virtual {v1}, Lm1/d;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ResourceCacheKey{sourceKey="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LW0/I;->c:LU0/h;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", signature="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LW0/I;->d:LU0/h;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", width="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, LW0/I;->e:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", height="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, LW0/I;->f:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", decodedResourceClass="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LW0/I;->g:Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", transformation=\'"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LW0/I;->i:LU0/o;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\', options="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LW0/I;->h:LU0/k;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x7d

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
