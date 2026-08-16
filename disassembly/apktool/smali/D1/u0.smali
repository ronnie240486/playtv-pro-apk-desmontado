.class public final synthetic LD1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/util/Pair;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o1;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LD1/u0;->y:I

    .line 6
    iput-object p1, p0, LD1/u0;->z:Lcom/google/android/gms/internal/measurement/o1;

    .line 8
    iput-object p2, p0, LD1/u0;->A:Landroid/util/Pair;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LD1/u0;->y:I

    .line 3
    iget-object v1, p0, LD1/u0;->A:Landroid/util/Pair;

    .line 5
    iget-object v2, p0, LD1/u0;->z:Lcom/google/android/gms/internal/measurement/o1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 12
    check-cast v0, LD1/z0;

    .line 14
    iget-object v0, v0, LD1/z0;->h:LE1/a;

    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    check-cast v1, Lj2/B;

    .line 28
    check-cast v0, LE1/v;

    .line 30
    invoke-virtual {v0, v2, v1}, LE1/v;->b(ILj2/B;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 36
    check-cast v0, LD1/z0;

    .line 38
    iget-object v0, v0, LD1/z0;->h:LE1/a;

    .line 40
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v2

    .line 48
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    check-cast v1, Lj2/B;

    .line 52
    check-cast v0, LE1/v;

    .line 54
    invoke-virtual {v0, v2, v1}, LE1/v;->i(ILj2/B;)V

    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 60
    check-cast v0, LD1/z0;

    .line 62
    iget-object v0, v0, LD1/z0;->h:LE1/a;

    .line 64
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v2

    .line 72
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    check-cast v1, Lj2/B;

    .line 76
    check-cast v0, LE1/v;

    .line 78
    invoke-virtual {v0, v2, v1}, LE1/v;->y(ILj2/B;)V

    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 84
    check-cast v0, LD1/z0;

    .line 86
    iget-object v0, v0, LD1/z0;->h:LE1/a;

    .line 88
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v2

    .line 96
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    check-cast v1, Lj2/B;

    .line 100
    check-cast v0, LE1/v;

    .line 102
    invoke-virtual {v0, v2, v1}, LE1/v;->w(ILj2/B;)V

    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
