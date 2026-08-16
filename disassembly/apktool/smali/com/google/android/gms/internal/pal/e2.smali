.class public final Lcom/google/android/gms/internal/pal/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/pal/i2;


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lm3/b;

    .line 3
    invoke-direct {v0, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/e2;->a:Lcom/google/android/gms/internal/pal/i2;

    .line 9
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/pal/i2;->zzg(Lm3/a;[B)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
