.class public final LW0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/h;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:LU0/h;

.field public final h:Ljava/util/Map;

.field public final i:LU0/k;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LU0/h;IILm1/d;Ljava/lang/Class;Ljava/lang/Class;LU0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LW0/x;->b:Ljava/lang/Object;

    .line 11
    const-string p1, "Signature must not be null"

    .line 13
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, LW0/x;->g:LU0/h;

    .line 18
    iput p3, p0, LW0/x;->c:I

    .line 20
    iput p4, p0, LW0/x;->d:I

    .line 22
    invoke-static {p5, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p5, p0, LW0/x;->h:Ljava/util/Map;

    .line 27
    const-string p1, "Resource class must not be null"

    .line 29
    invoke-static {p6, p1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p6, p0, LW0/x;->e:Ljava/lang/Class;

    .line 34
    const-string p1, "Transcode class must not be null"

    .line 36
    invoke-static {p7, p1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p7, p0, LW0/x;->f:Ljava/lang/Class;

    .line 41
    invoke-static {p8, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p8, p0, LW0/x;->i:LU0/k;

    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LW0/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, LW0/x;

    .line 8
    iget-object v0, p1, LW0/x;->b:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, LW0/x;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, LW0/x;->g:LU0/h;

    .line 20
    iget-object v2, p1, LW0/x;->g:LU0/h;

    .line 22
    invoke-interface {v0, v2}, LU0/h;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget v0, p0, LW0/x;->d:I

    .line 30
    iget v2, p1, LW0/x;->d:I

    .line 32
    if-ne v0, v2, :cond_0

    .line 34
    iget v0, p0, LW0/x;->c:I

    .line 36
    iget v2, p1, LW0/x;->c:I

    .line 38
    if-ne v0, v2, :cond_0

    .line 40
    iget-object v0, p0, LW0/x;->h:Ljava/util/Map;

    .line 42
    iget-object v2, p1, LW0/x;->h:Ljava/util/Map;

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LW0/x;->e:Ljava/lang/Class;

    .line 52
    iget-object v2, p1, LW0/x;->e:Ljava/lang/Class;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LW0/x;->f:Ljava/lang/Class;

    .line 62
    iget-object v2, p1, LW0/x;->f:Ljava/lang/Class;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, LW0/x;->i:LU0/k;

    .line 72
    iget-object p1, p1, LW0/x;->i:LU0/k;

    .line 74
    invoke-virtual {v0, p1}, LU0/k;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LW0/x;->j:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LW0/x;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LW0/x;->j:I

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, LW0/x;->g:LU0/h;

    .line 17
    invoke-interface {v1}, LU0/h;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LW0/x;->c:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LW0/x;->d:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, LW0/x;->j:I

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LW0/x;->h:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, LW0/x;->j:I

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, LW0/x;->e:Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, LW0/x;->j:I

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LW0/x;->f:Ljava/lang/Class;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, LW0/x;->j:I

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, LW0/x;->i:LU0/k;

    .line 71
    iget-object v1, v1, LU0/k;->b:Lm1/d;

    .line 73
    invoke-virtual {v1}, Lm1/d;->hashCode()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p0, LW0/x;->j:I

    .line 80
    :cond_0
    iget v0, p0, LW0/x;->j:I

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EngineKey{model="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LW0/x;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", width="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LW0/x;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", height="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, LW0/x;->d:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", resourceClass="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LW0/x;->e:Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", transcodeClass="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LW0/x;->f:Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", signature="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LW0/x;->g:LU0/h;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", hashCode="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, LW0/x;->j:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", transformations="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LW0/x;->h:Ljava/util/Map;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", options="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LW0/x;->i:LU0/k;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const/16 v1, 0x7d

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
