.class public final Lcom/google/android/gms/internal/measurement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n;


# instance fields
.field public final y:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/e;->y:Z

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/e;->y:Z

    .line 15
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/e;->y:Z

    .line 17
    if-ne v1, p1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e;->y:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j(Ljava/lang/String;LI0/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    const-string p2, "toString"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/e;->y:Z

    .line 9
    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/measurement/q;

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    const-string v0, "."

    .line 29
    const-string v1, " is not a function."

    .line 31
    invoke-static {p3, v0, p1, v1}, Lf5/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e;->y:Z

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/e;->y:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 12
    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e;->y:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/e;->y:Z

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e;->y:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
