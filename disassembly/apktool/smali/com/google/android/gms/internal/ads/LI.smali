.class public abstract Lcom/google/android/gms/internal/ads/LI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/y3;


# static fields
.field public static final E:Lcom/google/android/gms/internal/ads/KI;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/x3;

.field public B:J

.field public C:J

.field public final D:Ljava/util/ArrayList;

.field public y:Lcom/google/android/gms/internal/ads/v3;

.field public z:Lcom/google/android/gms/internal/ads/Qe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/KI;

    .line 3
    const-string v1, "eof "

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/JI;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/LI;->E:Lcom/google/android/gms/internal/ads/KI;

    .line 10
    const-class v0, Lcom/google/android/gms/internal/ads/LI;

    .line 12
    invoke-static {v0}, LY3/i;->a0(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/MI;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->A:Lcom/google/android/gms/internal/ads/x3;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/LI;->B:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/LI;->C:J

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->D:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->A:Lcom/google/android/gms/internal/ads/x3;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/LI;->E:Lcom/google/android/gms/internal/ads/KI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->p()Lcom/google/android/gms/internal/ads/x3;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->A:Lcom/google/android/gms/internal/ads/x3;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v3

    .line 20
    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->A:Lcom/google/android/gms/internal/ads/x3;

    .line 22
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LI;->p()Lcom/google/android/gms/internal/ads/x3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/x3;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->A:Lcom/google/android/gms/internal/ads/x3;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/LI;->E:Lcom/google/android/gms/internal/ads/KI;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->A:Lcom/google/android/gms/internal/ads/x3;

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/Qe;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/LI;->B:J

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/LI;->C:J

    .line 22
    cmp-long v5, v1, v3

    .line 24
    if-gez v5, :cond_2

    .line 26
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/Qe;

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/LI;->B:J

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qe;->y:Ljava/nio/ByteBuffer;

    .line 33
    long-to-int v3, v2

    .line 34
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LI;->y:Lcom/google/android/gms/internal/ads/v3;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/Qe;

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/u3;

    .line 43
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/u3;->a(Lcom/google/android/gms/internal/ads/Qe;Lcom/google/android/gms/internal/ads/y3;)Lcom/google/android/gms/internal/ads/x3;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LI;->z:Lcom/google/android/gms/internal/ads/Qe;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Qe;->p()J

    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/LI;->B:J

    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    throw v0

    .line 66
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    throw v0

    .line 72
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/LI;->E:Lcom/google/android/gms/internal/ads/KI;

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LI;->A:Lcom/google/android/gms/internal/ads/x3;

    .line 76
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 78
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 81
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "["

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LI;->D:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 31
    if-lez v1, :cond_0

    .line 33
    const-string v3, ";"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/x3;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "]"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
