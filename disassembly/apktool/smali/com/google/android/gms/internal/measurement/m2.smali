.class public final Lcom/google/android/gms/internal/measurement/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/t2;


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/s2;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "This should never be called."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
