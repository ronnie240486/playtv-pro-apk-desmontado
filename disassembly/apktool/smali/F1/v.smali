.class public final synthetic LF1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p7, p0, LF1/v;->y:I

    .line 6
    iput-object p1, p0, LF1/v;->C:Ljava/lang/Object;

    .line 8
    iput p2, p0, LF1/v;->z:I

    .line 10
    iput-wide p3, p0, LF1/v;->A:J

    .line 12
    iput-wide p5, p0, LF1/v;->B:J

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LF1/v;->y:I

    .line 3
    iget-object v1, p0, LF1/v;->C:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, LG2/d;

    .line 10
    iget-object v0, v1, LG2/d;->b:LE1/a;

    .line 12
    check-cast v0, LE1/v;

    .line 14
    iget-object v1, v0, LE1/v;->B:LE1/u;

    .line 16
    iget-object v2, v1, LE1/u;->b:LZ3/S;

    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, LE1/u;->b:LZ3/S;

    .line 28
    invoke-static {v1}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj2/B;

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, LE1/v;->P(Lj2/B;)LE1/b;

    .line 37
    move-result-object v1

    .line 38
    new-instance v10, LE1/k;

    .line 40
    iget v4, p0, LF1/v;->z:I

    .line 42
    const/4 v9, 0x1

    .line 43
    iget-wide v5, p0, LF1/v;->A:J

    .line 45
    iget-wide v7, p0, LF1/v;->B:J

    .line 47
    move-object v2, v10

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v2 .. v9}, LE1/k;-><init>(LE1/b;IJJI)V

    .line 52
    const/16 v2, 0x3ee

    .line 54
    invoke-virtual {v0, v1, v2, v10}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/o1;

    .line 60
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 62
    check-cast v0, LF1/w;

    .line 64
    sget v1, LI2/M;->a:I

    .line 66
    check-cast v0, LD1/F;

    .line 68
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 70
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 72
    check-cast v0, LE1/v;

    .line 74
    invoke-virtual {v0}, LE1/v;->R()LE1/b;

    .line 77
    move-result-object v9

    .line 78
    new-instance v10, LE1/k;

    .line 80
    iget v3, p0, LF1/v;->z:I

    .line 82
    const/4 v8, 0x0

    .line 83
    iget-wide v4, p0, LF1/v;->A:J

    .line 85
    iget-wide v6, p0, LF1/v;->B:J

    .line 87
    move-object v1, v10

    .line 88
    move-object v2, v9

    .line 89
    invoke-direct/range {v1 .. v8}, LE1/k;-><init>(LE1/b;IJJI)V

    .line 92
    const/16 v1, 0x3f3

    .line 94
    invoke-virtual {v0, v9, v1, v10}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
