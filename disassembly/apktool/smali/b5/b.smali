.class public final Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sput-object v0, Lb5/b;->e:Ljava/util/ArrayList;

    .line 9
    return-void
.end method

.method public static a(IIII)Lb5/b;
    .locals 3

    .line 1
    sget-object v0, Lb5/b;->e:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lb5/b;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput v1, v2, Lb5/b;->a:I

    .line 20
    iput v1, v2, Lb5/b;->b:I

    .line 22
    iput v1, v2, Lb5/b;->c:I

    .line 24
    iput v1, v2, Lb5/b;->d:I

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Lb5/b;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    iput p0, v2, Lb5/b;->d:I

    .line 37
    iput p1, v2, Lb5/b;->a:I

    .line 39
    iput p2, v2, Lb5/b;->b:I

    .line 41
    iput p3, v2, Lb5/b;->c:I

    .line 43
    return-object v2

    .line 44
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lb5/b;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lb5/b;

    .line 19
    iget v2, p0, Lb5/b;->a:I

    .line 21
    iget v3, p1, Lb5/b;->a:I

    .line 23
    if-eq v2, v3, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lb5/b;->b:I

    .line 28
    iget v3, p1, Lb5/b;->b:I

    .line 30
    if-eq v2, v3, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    iget v2, p0, Lb5/b;->c:I

    .line 35
    iget v3, p1, Lb5/b;->c:I

    .line 37
    if-eq v2, v3, :cond_4

    .line 39
    return v1

    .line 40
    :cond_4
    iget v2, p0, Lb5/b;->d:I

    .line 42
    iget p1, p1, Lb5/b;->d:I

    .line 44
    if-ne v2, p1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb5/b;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lb5/b;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lb5/b;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lb5/b;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ExpandableListPosition{groupPos="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lb5/b;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", childPos="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lb5/b;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", flatListPos="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lb5/b;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", type="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lb5/b;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x7d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
