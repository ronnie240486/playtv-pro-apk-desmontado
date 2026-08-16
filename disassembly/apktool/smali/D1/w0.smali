.class public final synthetic LD1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lj2/w;

.field public final synthetic B:Ljava/io/IOException;

.field public final synthetic C:Z

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Lj2/r;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj2/r;Lj2/w;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p7, p0, LD1/w0;->y:I

    .line 6
    iput-object p1, p0, LD1/w0;->D:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LD1/w0;->E:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LD1/w0;->z:Lj2/r;

    .line 12
    iput-object p4, p0, LD1/w0;->A:Lj2/w;

    .line 14
    iput-object p5, p0, LD1/w0;->B:Ljava/io/IOException;

    .line 16
    iput-boolean p6, p0, LD1/w0;->C:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LD1/w0;->y:I

    .line 3
    iget-object v1, p0, LD1/w0;->E:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LD1/w0;->D:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lj2/F;

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lj2/G;

    .line 15
    iget v4, v2, Lj2/F;->a:I

    .line 17
    iget-object v6, p0, LD1/w0;->z:Lj2/r;

    .line 19
    iget-object v7, p0, LD1/w0;->A:Lj2/w;

    .line 21
    iget-object v5, v2, Lj2/F;->b:Lj2/B;

    .line 23
    iget-object v8, p0, LD1/w0;->B:Ljava/io/IOException;

    .line 25
    iget-boolean v9, p0, LD1/w0;->C:Z

    .line 27
    invoke-interface/range {v3 .. v9}, Lj2/G;->I(ILj2/B;Lj2/r;Lj2/w;Ljava/io/IOException;Z)V

    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/measurement/o1;

    .line 33
    check-cast v1, Landroid/util/Pair;

    .line 35
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 37
    check-cast v0, LD1/z0;

    .line 39
    iget-object v0, v0, LD1/z0;->h:LE1/a;

    .line 41
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v4

    .line 49
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lj2/B;

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, LE1/v;

    .line 57
    iget-object v6, p0, LD1/w0;->z:Lj2/r;

    .line 59
    iget-object v7, p0, LD1/w0;->A:Lj2/w;

    .line 61
    iget-object v8, p0, LD1/w0;->B:Ljava/io/IOException;

    .line 63
    iget-boolean v9, p0, LD1/w0;->C:Z

    .line 65
    invoke-virtual/range {v3 .. v9}, LE1/v;->I(ILj2/B;Lj2/r;Lj2/w;Ljava/io/IOException;Z)V

    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
