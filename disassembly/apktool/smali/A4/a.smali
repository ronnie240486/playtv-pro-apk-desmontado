.class public final synthetic LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA4/a;->y:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, LA4/a;->z:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LA4/a;->y:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 7
    check-cast v0, LF1/w;

    .line 9
    sget v1, LI2/M;->a:I

    .line 11
    check-cast v0, LD1/F;

    .line 13
    iget-object v0, v0, LD1/F;->y:LD1/I;

    .line 15
    iget-boolean v1, v0, LD1/I;->a0:Z

    .line 17
    iget-boolean v2, p0, LA4/a;->z:Z

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v2, v0, LD1/I;->a0:Z

    .line 24
    new-instance v1, LD1/D;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v2, v3}, LD1/D;-><init>(ZI)V

    .line 30
    const/16 v2, 0x17

    .line 32
    iget-object v0, v0, LD1/I;->l:Lu/e;

    .line 34
    invoke-virtual {v0, v2, v1}, Lu/e;->l(ILI2/o;)V

    .line 37
    :goto_0
    return-void
.end method
