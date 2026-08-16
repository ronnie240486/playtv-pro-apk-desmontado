.class public final synthetic LF1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lcom/google/android/gms/internal/measurement/o1;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF1/t;->y:Lcom/google/android/gms/internal/measurement/o1;

    .line 6
    iput-wide p2, p0, LF1/t;->z:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LF1/t;->y:Lcom/google/android/gms/internal/measurement/o1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 5
    check-cast v0, LF1/w;

    .line 7
    sget v1, LI2/M;->a:I

    .line 9
    check-cast v0, LD1/F;

    .line 11
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 13
    iget-object v0, v0, LD1/I;->r:LE1/a;

    .line 15
    check-cast v0, LE1/v;

    .line 17
    invoke-virtual {v0}, LE1/v;->R()LE1/b;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lz1/f;

    .line 23
    const/4 v3, 0x2

    .line 24
    iget-wide v4, p0, LF1/t;->z:J

    .line 26
    invoke-direct {v2, v1, v4, v5, v3}, Lz1/f;-><init>(Ljava/lang/Object;JI)V

    .line 29
    const/16 v3, 0x3f2

    .line 31
    invoke-virtual {v0, v1, v3, v2}, LE1/v;->S(LE1/b;ILI2/o;)V

    .line 34
    return-void
.end method
