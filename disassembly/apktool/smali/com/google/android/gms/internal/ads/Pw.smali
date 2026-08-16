.class public final Lcom/google/android/gms/internal/ads/Pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sw;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/Pw;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/Tw;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Pw;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Tw;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Pw;-><init>(Lcom/google/android/gms/internal/ads/Tw;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/Pw;->e:Lcom/google/android/gms/internal/ads/Pw;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pw;->c:Lcom/google/android/gms/internal/ads/Tw;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pw;->d:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Ljava/util/Date;

    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/util/Date;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/util/Date;

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pw;->b:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/Rw;->c:Lcom/google/android/gms/internal/ads/Rw;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rw;->b:Ljava/util/ArrayList;

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/Jw;

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jw;->d:Lcom/google/android/gms/internal/ads/ax;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/util/Date;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Date;

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ax;->c(Ljava/util/Date;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Pw;->d:Z

    .line 72
    return-void
.end method
