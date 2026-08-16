.class public final synthetic LD1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/util/Pair;

.field public final synthetic B:Lj2/w;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o1;Landroid/util/Pair;Lj2/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, LD1/t0;->y:I

    .line 6
    iput-object p1, p0, LD1/t0;->z:Lcom/google/android/gms/internal/measurement/o1;

    .line 8
    iput-object p2, p0, LD1/t0;->A:Landroid/util/Pair;

    .line 10
    iput-object p3, p0, LD1/t0;->B:Lj2/w;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LD1/t0;->y:I

    .line 3
    iget-object v1, p0, LD1/t0;->B:Lj2/w;

    .line 5
    iget-object v2, p0, LD1/t0;->A:Landroid/util/Pair;

    .line 7
    iget-object v3, p0, LD1/t0;->z:Lcom/google/android/gms/internal/measurement/o1;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 14
    check-cast v0, LD1/z0;

    .line 16
    iget-object v0, v0, LD1/z0;->h:LE1/a;

    .line 18
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v3

    .line 26
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    check-cast v2, Lj2/B;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v0, LE1/v;

    .line 35
    invoke-virtual {v0, v3, v2, v1}, LE1/v;->G(ILj2/B;Lj2/w;)V

    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 41
    check-cast v0, LD1/z0;

    .line 43
    iget-object v0, v0, LD1/z0;->h:LE1/a;

    .line 45
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v3

    .line 53
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    check-cast v2, Lj2/B;

    .line 57
    check-cast v0, LE1/v;

    .line 59
    invoke-virtual {v0, v3, v2, v1}, LE1/v;->E(ILj2/B;Lj2/w;)V

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
