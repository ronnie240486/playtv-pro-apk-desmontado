.class public final Lcom/google/android/gms/internal/measurement/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 15
    if-eqz p4, :cond_0

    .line 17
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 17
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/b;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 17
    cmp-long v0, v4, v2

    .line 19
    if-eqz v0, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 11
    const/16 v3, 0x20

    .line 13
    ushr-long v3, v1, v3

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Event{name=\'"

    .line 11
    const-string v3, "\', timestamp="

    .line 13
    invoke-static {v2, v0, v3}, LW0/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", params="

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "}"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
