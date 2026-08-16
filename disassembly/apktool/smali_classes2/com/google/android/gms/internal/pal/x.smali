.class public final Lcom/google/android/gms/internal/pal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/pal/M;->a:Ljava/nio/charset/Charset;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 8
    iput-object p0, p1, Lcom/google/android/gms/internal/pal/w;->I:Lcom/google/android/gms/internal/pal/x;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 5
    xor-int/2addr p2, v0

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/w;->U0(I)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/pal/w;->U0(I)V

    .line 16
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 3
    const/16 v2, 0x3f

    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/w;->V0(IJ)V

    .line 12
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/w;->U0(I)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/pal/w;->U0(I)V

    .line 11
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/w;->V0(IJ)V

    .line 6
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/w;->U0(I)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/pal/w;->L0(B)V

    .line 11
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/pal/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/w;->N0(ILcom/google/android/gms/internal/pal/s;)V

    .line 6
    return-void
.end method

.method public final g(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/w;->Q0(IJ)V

    .line 10
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/w;->U0(I)V

    .line 8
    if-ltz p2, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/pal/w;->U0(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/w;->W0(J)V

    .line 18
    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/w;->O0(II)V

    .line 6
    return-void
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/w;->Q0(IJ)V

    .line 6
    return-void
.end method

.method public final k(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/w;->O0(II)V

    .line 10
    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/pal/o0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/pal/j;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/pal/w;->T0(II)V

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/w;->I:Lcom/google/android/gms/internal/pal/x;

    .line 11
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/pal/o0;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/x;)V

    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/w;->T0(II)V

    .line 18
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/w;->U0(I)V

    .line 8
    if-ltz p2, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/pal/w;->U0(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/w;->W0(J)V

    .line 18
    :goto_0
    return-void
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/w;->V0(IJ)V

    .line 6
    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/pal/o0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/pal/j;

    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/w;->U0(I)V

    .line 12
    move-object p1, p3

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/pal/G;->zzd:I

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/pal/o0;->zza(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    iput v1, p1, Lcom/google/android/gms/internal/pal/G;->zzd:I

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/w;->U0(I)V

    .line 29
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/w;->I:Lcom/google/android/gms/internal/pal/x;

    .line 31
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/pal/o0;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/x;)V

    .line 34
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/w;->O0(II)V

    .line 6
    return-void
.end method

.method public final q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/x;->a:Lcom/google/android/gms/internal/pal/w;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/w;->Q0(IJ)V

    .line 6
    return-void
.end method
