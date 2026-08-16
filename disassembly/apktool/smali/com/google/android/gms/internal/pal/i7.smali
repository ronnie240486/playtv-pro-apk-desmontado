.class public final Lcom/google/android/gms/internal/pal/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public A:Lcom/google/android/gms/internal/pal/i7;

.field public B:Lcom/google/android/gms/internal/pal/i7;

.field public C:Lcom/google/android/gms/internal/pal/i7;

.field public final D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public y:Lcom/google/android/gms/internal/pal/i7;

.field public z:Lcom/google/android/gms/internal/pal/i7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/i7;->D:Ljava/lang/Object;

    iput-object p0, p0, Lcom/google/android/gms/internal/pal/i7;->C:Lcom/google/android/gms/internal/pal/i7;

    iput-object p0, p0, Lcom/google/android/gms/internal/pal/i7;->B:Lcom/google/android/gms/internal/pal/i7;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/i7;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/i7;Lcom/google/android/gms/internal/pal/i7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/i7;->y:Lcom/google/android/gms/internal/pal/i7;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/i7;->D:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/pal/i7;->F:I

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/i7;->B:Lcom/google/android/gms/internal/pal/i7;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/i7;->C:Lcom/google/android/gms/internal/pal/i7;

    iput-object p0, p4, Lcom/google/android/gms/internal/pal/i7;->B:Lcom/google/android/gms/internal/pal/i7;

    .line 3
    iput-object p0, p3, Lcom/google/android/gms/internal/pal/i7;->C:Lcom/google/android/gms/internal/pal/i7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/i7;->D:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/i7;->E:Ljava/lang/Object;

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/i7;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/i7;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/i7;->D:Ljava/lang/Object;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/i7;->E:Ljava/lang/Object;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/i7;->E:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/i7;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/i7;->D:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/i7;->E:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
