.class public final synthetic LD1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/util/Pair;

.field public final synthetic B:Lj2/r;

.field public final synthetic C:Lj2/w;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o1;Landroid/util/Pair;Lj2/r;Lj2/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, LD1/s0;->y:I

    .line 6
    iput-object p1, p0, LD1/s0;->z:Lcom/google/android/gms/internal/measurement/o1;

    .line 8
    iput-object p2, p0, LD1/s0;->A:Landroid/util/Pair;

    .line 10
    iput-object p3, p0, LD1/s0;->B:Lj2/r;

    .line 12
    iput-object p4, p0, LD1/s0;->C:Lj2/w;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LD1/s0;->y:I

    .line 3
    iget-object v1, p0, LD1/s0;->C:Lj2/w;

    .line 5
    iget-object v2, p0, LD1/s0;->B:Lj2/r;

    .line 7
    iget-object v3, p0, LD1/s0;->A:Landroid/util/Pair;

    .line 9
    iget-object v4, p0, LD1/s0;->z:Lcom/google/android/gms/internal/measurement/o1;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 16
    check-cast v0, LD1/z0;

    .line 18
    iget-object v0, v0, LD1/z0;->h:LE1/a;

    .line 20
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v4

    .line 28
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    check-cast v3, Lj2/B;

    .line 32
    check-cast v0, LE1/v;

    .line 34
    invoke-virtual {v0, v4, v3, v2, v1}, LE1/v;->L(ILj2/B;Lj2/r;Lj2/w;)V

    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 40
    check-cast v0, LD1/z0;

    .line 42
    iget-object v0, v0, LD1/z0;->h:LE1/a;

    .line 44
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v4

    .line 52
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    check-cast v3, Lj2/B;

    .line 56
    check-cast v0, LE1/v;

    .line 58
    invoke-virtual {v0, v4, v3, v2, v1}, LE1/v;->D(ILj2/B;Lj2/r;Lj2/w;)V

    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 64
    check-cast v0, LD1/z0;

    .line 66
    iget-object v0, v0, LD1/z0;->h:LE1/a;

    .line 68
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v4

    .line 76
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    check-cast v3, Lj2/B;

    .line 80
    check-cast v0, LE1/v;

    .line 82
    invoke-virtual {v0, v4, v3, v2, v1}, LE1/v;->A(ILj2/B;Lj2/r;Lj2/w;)V

    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
