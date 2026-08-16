.class public final LZ3/G0;
.super LZ3/b0;
.source "SourceFile"


# instance fields
.field public final transient B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, LZ3/G0;->B:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final b()LZ3/S;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/G0;->B:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/G0;->B:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/G0;->B:Ljava/lang/Object;

    .line 3
    aput-object v0, p2, p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/G0;->B:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/jA;
    .locals 2

    .line 1
    new-instance v0, LZ3/d0;

    .line 3
    iget-object v1, p0, LZ3/G0;->B:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, LZ3/d0;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/G0;->B:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const/16 v1, 0x5b

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v0, 0x5d

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
