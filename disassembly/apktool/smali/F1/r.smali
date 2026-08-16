.class public final synthetic LF1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p7, p0, LF1/r;->y:I

    .line 6
    iput-object p1, p0, LF1/r;->C:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LF1/r;->z:Ljava/lang/String;

    .line 10
    iput-wide p3, p0, LF1/r;->A:J

    .line 12
    iput-wide p5, p0, LF1/r;->B:J

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LF1/r;->y:I

    .line 3
    iget-object v1, p0, LF1/r;->C:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, LJ2/h;

    .line 10
    iget-object v0, v1, LJ2/h;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, LD1/F;

    .line 14
    sget v1, LI2/M;->a:I

    .line 16
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 18
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 20
    check-cast v0, LE1/v;

    .line 22
    invoke-virtual {v0}, LE1/v;->R()LE1/b;

    .line 25
    move-result-object v9

    .line 26
    new-instance v10, LD1/F0;

    .line 28
    iget-object v3, p0, LF1/r;->z:Ljava/lang/String;

    .line 30
    const/4 v8, 0x1

    .line 31
    iget-wide v4, p0, LF1/r;->B:J

    .line 33
    iget-wide v6, p0, LF1/r;->A:J

    .line 35
    move-object v1, v10

    .line 36
    move-object v2, v9

    .line 37
    invoke-direct/range {v1 .. v8}, LD1/F0;-><init>(LE1/b;Ljava/lang/String;JJI)V

    .line 40
    const/16 v1, 0x3f8

    .line 42
    invoke-virtual {v0, v9, v1, v10}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/o1;

    .line 48
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 50
    check-cast v0, LF1/w;

    .line 52
    sget v1, LI2/M;->a:I

    .line 54
    check-cast v0, LD1/F;

    .line 56
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 58
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 60
    check-cast v0, LE1/v;

    .line 62
    invoke-virtual {v0}, LE1/v;->R()LE1/b;

    .line 65
    move-result-object v9

    .line 66
    new-instance v10, LD1/F0;

    .line 68
    iget-object v3, p0, LF1/r;->z:Ljava/lang/String;

    .line 70
    const/4 v8, 0x0

    .line 71
    iget-wide v4, p0, LF1/r;->B:J

    .line 73
    iget-wide v6, p0, LF1/r;->A:J

    .line 75
    move-object v1, v10

    .line 76
    move-object v2, v9

    .line 77
    invoke-direct/range {v1 .. v8}, LD1/F0;-><init>(LE1/b;Ljava/lang/String;JJI)V

    .line 80
    const/16 v1, 0x3f0

    .line 82
    invoke-virtual {v0, v9, v1, v10}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
