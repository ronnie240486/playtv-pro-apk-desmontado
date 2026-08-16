.class public final synthetic LF1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Exception;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LF1/s;->y:I

    .line 6
    iput-object p1, p0, LF1/s;->z:Lcom/google/android/gms/internal/measurement/o1;

    .line 8
    iput-object p2, p0, LF1/s;->A:Ljava/lang/Exception;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LF1/s;->y:I

    .line 3
    iget-object v1, p0, LF1/s;->A:Ljava/lang/Exception;

    .line 5
    iget-object v2, p0, LF1/s;->z:Lcom/google/android/gms/internal/measurement/o1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 12
    check-cast v0, LF1/w;

    .line 14
    sget v2, LI2/M;->a:I

    .line 16
    check-cast v0, LD1/F;

    .line 18
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 20
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 22
    check-cast v0, LE1/v;

    .line 24
    invoke-virtual {v0}, LE1/v;->R()LE1/b;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LE1/p;

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v2, v1, v4}, LE1/p;-><init>(LE1/b;Ljava/lang/Exception;I)V

    .line 34
    const/16 v1, 0x3f6

    .line 36
    invoke-virtual {v0, v2, v1, v3}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 42
    check-cast v0, LF1/w;

    .line 44
    sget v2, LI2/M;->a:I

    .line 46
    check-cast v0, LD1/F;

    .line 48
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 50
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 52
    check-cast v0, LE1/v;

    .line 54
    invoke-virtual {v0}, LE1/v;->R()LE1/b;

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, LE1/p;

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, v2, v1, v4}, LE1/p;-><init>(LE1/b;Ljava/lang/Exception;I)V

    .line 64
    const/16 v1, 0x405

    .line 66
    invoke-virtual {v0, v2, v1, v3}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
