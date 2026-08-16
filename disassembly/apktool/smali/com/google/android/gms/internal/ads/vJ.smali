.class public Lcom/google/android/gms/internal/ads/vJ;
.super LI1/a;
.source "SourceFile"


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/l2;

.field public final B:LI1/d;

.field public C:Ljava/nio/ByteBuffer;

.field public D:Z

.field public E:J

.field public F:Ljava/nio/ByteBuffer;

.field public final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.decoder"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ha;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LI1/a;-><init>(I)V

    .line 5
    new-instance v0, LI1/d;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, LI1/d;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vJ;->B:LI1/d;

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/vJ;->G:I

    .line 15
    return-void
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LI1/a;->z:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vJ;->C:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vJ;->F:Ljava/nio/ByteBuffer;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vJ;->D:Z

    .line 20
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vJ;->C:Ljava/nio/ByteBuffer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vJ;->p(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vJ;->C:Ljava/nio/ByteBuffer;

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v2

    .line 21
    if-lt v1, p1, :cond_1

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vJ;->C:Ljava/nio/ByteBuffer;

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vJ;->p(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    if-lez v2, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vJ;->C:Ljava/nio/ByteBuffer;

    .line 47
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vJ;->C:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vJ;->F:Ljava/nio/ByteBuffer;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    :cond_1
    return-void
.end method

.method public final p(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/vJ;->G:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vJ;->C:Ljava/nio/ByteBuffer;

    .line 21
    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/uJ;

    .line 31
    const-string v2, "Buffer too small ("

    .line 33
    const-string v3, " < "

    .line 35
    const-string v4, ")"

    .line 37
    invoke-static {v2, v0, v3, p1, v4}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
.end method
